.class public Lcom/ss/android/seccache/Util/DataCache;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decrypt([B)[B
    .locals 6

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v0, 0xc

    if-lt v1, v0, :cond_0

    const/16 v0, 0x10

    if-ge v1, v0, :cond_0

    new-array p0, v1, [B

    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v5, v0, [B

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    const/4 v3, 0x2

    sget-object v0, Lcom/ss/android/seccache/KeystoreImpl;->INSTANCE:Lcom/ss/android/seccache/KeystoreImpl;

    invoke-virtual {v0}, Lcom/ss/android/seccache/KeystoreImpl;->getSecretKeyAPIMorGreater()Ljava/security/Key;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v1, v0, p0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    invoke-virtual {v4, v3, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid iv length"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static decryptString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/seccache/Util/DataCache;->decrypt([B)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p1
.end method

.method public static encrypt([B)[B
    .locals 5

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/seccache/Util/DataCache;->generateIv()[B

    move-result-object v3

    sget-object v0, Lcom/ss/android/seccache/KeystoreImpl;->INSTANCE:Lcom/ss/android/seccache/KeystoreImpl;

    invoke-virtual {v0}, Lcom/ss/android/seccache/KeystoreImpl;->getSecretKeyAPIMorGreater()Ljava/security/Key;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v0, 0x80

    invoke-direct {v1, v0, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v0, v3

    add-int/lit8 v1, v0, 0x4

    array-length v0, v2

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length v0, v3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static encryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/seccache/Util/DataCache;->encrypt([B)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-object p0
.end method

.method public static generateIv()[B
    .locals 2

    const-string v0, "SHA1PRNG"

    invoke-static {v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v0, 0xc

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object v0
.end method
