.class public Lcom/bytedance/pipo/sec/IlIlllIiI;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "ppsec"

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SoLoadLancet_loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs native IlIllLIiI(IJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native IlIllLIiI()Ljava/lang/String;
.end method

.method public static native IlIllLIiI(Ljava/lang/String;)V
.end method

.method public static native IlIllLIiI(Ljava/lang/String;IZ)V
.end method

.method public static native IlIllLIiI(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native IlIllLIiII(Ljava/lang/String;)V
.end method

.method public static native IlIllLIiII(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static varargs IlIllLIiL(IJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const-string p0, "error"

    return-object p0
.end method

.method public static IlIllLIiL(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/BnR;->a:LX/BnS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/pipo/sec/HttpNetworkUtils;->a(Ljava/lang/String;[BLjava/util/Map;Ljava/util/Map;)Ljava/io/Serializable;

    const-string v0, "ok"

    return-object v0
.end method

.method public static IlIllLIiL(I[B[B[B)[B
    .locals 4

    const/4 v0, 0x0

    new-array v3, v0, [B

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    array-length v0, p2

    if-ne v0, v1, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :catch_0
    :cond_0
    :goto_0
    return-object v3

    :cond_1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v1, p1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v0, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v2, p0, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static IlIllLIiL([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
