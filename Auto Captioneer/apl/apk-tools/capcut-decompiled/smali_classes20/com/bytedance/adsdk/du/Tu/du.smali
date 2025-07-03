.class public Lcom/bytedance/adsdk/du/Tu/du;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/adsdk/du/Tu/DT;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_adsdk_du_Tu_du_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "6939957590989193547"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public iTx(Ljava/lang/String;)Lcom/bytedance/adsdk/du/Tu/Tu;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/adsdk/du/Tu/du;->com_bytedance_adsdk_du_Tu_du_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    new-instance v0, Lcom/bytedance/adsdk/du/Tu/iTx;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/du/Tu/iTx;-><init>(Ljava/net/HttpURLConnection;)V

    return-object v0
.end method
