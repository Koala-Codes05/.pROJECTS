.class public final Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;
.super Lcom/bytedance/retrofit2/mime/AbsTypedOutput;


# instance fields
.field public content:Ljava/io/ByteArrayOutputStream;

.field public final enableRecordFields:Z

.field public final fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    iput-boolean p1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    return-void
.end method


# virtual methods
.method public addField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->addField(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public addField(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->enableRecordFields:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const-string v2, "UTF-8"

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public compressRequestBody(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    array-length v0, v2

    invoke-static {v2, v0, p1, p2, p3}, Lcom/bytedance/retrofit2/mime/TTRequestCompressManager;->compressBody([BILjava/lang/String;Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-direct {v3, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v3, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, [B

    const/4 v1, 0x0

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    invoke-virtual {v3, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mType:Ljava/lang/String;

    return-object v0
.end method

.method public fields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->fields:Ljava/util/Map;

    return-object v0
.end method

.method public fileName()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public interceptRequestBody()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    array-length v1, v2

    const v0, 0x19000

    if-le v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    array-length v0, v2

    invoke-static {v2, v0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->encrypt([BI)[B

    move-result-object v2

    if-nez v2, :cond_2

    return v3

    :cond_2
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, v2

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    array-length v0, v2

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mIsBodyEncrypted:Z

    return v0
.end method

.method public length()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public md5Stub()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/retrofit2/mime/DigestUtil;->md5Hex([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/AbsTypedOutput;->mBodyMd5Stub:Ljava/lang/String;

    return-object v0
.end method

.method public mimeType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;->content:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
