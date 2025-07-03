.class public Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;
.super Ljava/lang/Object;


# instance fields
.field public commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

.field public mLoader:Lcom/mbridge/msdk/foundation/same/e/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/mbridge/msdk/foundation/same/e/b;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/same/e/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    return-void
.end method

.method public static synthetic access$000(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->realDoDirectUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static com_mbridge_msdk_newreward_player_redirect_UrlReDirectController_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "-1831168473818264377"

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

.method private reDirect(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->mLoader:Lcom/mbridge/msdk/foundation/same/e/b;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;

    invoke-direct {v0, p0, p1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;-><init>(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/e/b;->a(Lcom/mbridge/msdk/foundation/same/e/a;)V

    return-void
.end method

.method private realDoDirectUrl(Ljava/lang/String;)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->com_mbridge_msdk_newreward_player_redirect_UrlReDirectController_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "User-Agent"

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x12d

    if-ne v1, v0, :cond_2

    :cond_0
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "market:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->realDoDirectUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_1

    :catchall_1
    move-exception v0

    :cond_3
    :goto_1
    throw v0

    :catch_0
    move-object v1, v2

    :catch_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public doReDirect(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)V
    .locals 3

    sget-object v1, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$2;->$SwitchMap$com$mbridge$msdk$newreward$player$redirect$RedirectType:[I

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;->getRedirectType()Lcom/mbridge/msdk/newreward/player/redirect/RedirectType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getCommandManager()Lcom/mbridge/msdk/newreward/function/command/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    return-object v0
.end method

.method public setCommandManager(Lcom/mbridge/msdk/newreward/function/command/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    return-void
.end method
