.class public Lcom/bytedance/vmsdk/net/Request;
.super Ljava/lang/Object;


# instance fields
.field public body:Ljava/io/InputStream;

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public method:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;[B)V
    .locals 5

    const-string v2, ""

    const-string v2, "body"

    const-string v1, ""

    const-string v1, "method"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    iput-object p1, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string v0, ""

    const-string v0, "GET"

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    array-length v0, p3

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_2
    iput-object v1, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    :goto_3
    const-string v0, ""

    const-string v0, "headers"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    goto :goto_4

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return-void
.end method


# virtual methods
.method public getBody()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    return-object v0
.end method

.method public getBodyString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x1000

    new-array v2, v3, [B

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->body:Ljava/io/InputStream;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v4, v2, v1, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_1
    if-gtz v0, :cond_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/vmsdk/net/Request;->url:Ljava/lang/String;

    return-object v0
.end method
