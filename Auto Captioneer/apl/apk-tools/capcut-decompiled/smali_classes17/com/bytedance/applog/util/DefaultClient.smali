.class public Lcom/bytedance/applog/util/DefaultClient;
.super Ljava/lang/Object;

# interfaces
.implements LX/BXI;


# instance fields
.field public final api:Lcom/bytedance/applog/server/Api;

.field public final appLogInstance:Lcom/bytedance/applog/AppLogInstance;


# direct methods
.method public constructor <init>(Lcom/bytedance/applog/AppLogInstance;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/applog/util/DefaultClient;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {p1}, Lcom/bytedance/applog/AppLogInstance;->getApi()Lcom/bytedance/applog/server/Api;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/applog/util/DefaultClient;->api:Lcom/bytedance/applog/server/Api;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/applog/util/DefaultClient;->api:Lcom/bytedance/applog/server/Api;

    check-cast p2, Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, p2, v0}, Lcom/bytedance/applog/server/Api;->http(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    iget-object v0, p0, Lcom/bytedance/applog/util/DefaultClient;->appLogInstance:Lcom/bytedance/applog/AppLogInstance;

    invoke-virtual {v0}, Lcom/bytedance/applog/AppLogInstance;->getLogger()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v3

    const/16 v2, 0xb

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "post parse params to json failed"

    invoke-interface {v3, v2, v0, v4, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v0, "application/json; charset=utf-8"

    invoke-virtual {p0, p1, v1, v0}, Lcom/bytedance/applog/util/DefaultClient;->post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;[BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/bytedance/applog/util/DefaultClient;->post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public post(Ljava/lang/String;[BLjava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/applog/util/DefaultClient;->api:Lcom/bytedance/applog/server/Api;

    check-cast p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p3, p2}, Lcom/bytedance/applog/server/Api;->http(ILjava/lang/String;Ljava/util/HashMap;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postStream(Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/applog/util/DefaultClient;->api:Lcom/bytedance/applog/server/Api;

    check-cast p3, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1, p3, p2}, Lcom/bytedance/applog/server/Api;->httpStream(ILjava/lang/String;Ljava/util/HashMap;[B)[B

    move-result-object v0

    return-object v0
.end method
