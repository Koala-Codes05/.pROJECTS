.class public final LX/0xi;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/0xi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0xi;

    invoke-direct {v0}, LX/0xi;-><init>()V

    sput-object v0, LX/0xi;->a:LX/0xi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/File;[B)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start decrypt sourceFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AesUtil"

    invoke-static {v4, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v0, "AES"

    invoke-direct {v3, p3, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v0, "AES/CBC/PKCS5Padding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/16 v0, 0x10

    new-array v0, v0, [B

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v0, 0x10

    invoke-virtual {v5, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    new-instance v3, Ljavax/crypto/CipherOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    const/high16 v0, 0x100000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {v5, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljavax/crypto/CipherOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->flush()V

    invoke-virtual {v3}, Ljavax/crypto/CipherOutputStream;->close()V

    invoke-static {v5}, LX/0yX;->b(Ljava/io/InputStream;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "finished decryptFile:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
