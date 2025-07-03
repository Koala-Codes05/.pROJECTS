.class public Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;
.super Lcom/bytedance/sdk/component/du/iTx/uki;


# instance fields
.field public du:Ljava/io/InputStream;

.field public iTx:Ljava/net/HttpURLConnection;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/sdk/component/du/iTx/uki;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->iTx:Ljava/net/HttpURLConnection;

    new-instance v1, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/DT;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/DT;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->du:Ljava/io/InputStream;

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/du/iTx/uki;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->iTx:Ljava/net/HttpURLConnection;

    new-instance v0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/DT;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/DT;-><init>(Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->du:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public Kj()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->du:Ljava/io/InputStream;

    return-object v0
.end method

.method public Tu()[B
    .locals 5

    const/16 v0, 0x400

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v0, [B

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->du:Ljava/io/InputStream;

    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v2, v3, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-array v0, v4, [B

    return-object v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->du:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->iTx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public du()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->du:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/du/iTx/uki;->close()V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public eo()Lcom/bytedance/sdk/component/du/iTx/TGC;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->iTx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->iTx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/du/iTx/TGC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/du/iTx/TGC;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/du/iTx/iTx/iTx/pfH;->iTx:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
