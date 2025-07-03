.class public Lcom/bytedance/retrofit2/mime/TypedString;
.super Lcom/bytedance/retrofit2/mime/TypedByteArray;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/retrofit2/mime/TypedString;->convertToBytes(Ljava/lang/String;)[B

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "text/plain; charset=UTF-8"

    invoke-direct {p0, v0, v2, v1}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    return-void
.end method

.method public static convertToBytes(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TypedString["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/retrofit2/mime/TypedByteArray;->getBytes()[B

    move-result-object v1

    const-string v0, "UTF-8"

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v0, "Must be able to decode UTF-8"

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
