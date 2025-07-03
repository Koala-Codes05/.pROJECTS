.class public final LX/PBW;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;)Ljava/lang/String;"

    const-string v0, "7026495759454107935"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x192bc

    const-string v5, "android/webkit/CookieManager"

    const-string v6, "getCookie"

    const-string v9, "java.lang.String"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;

    const/16 v2, -0x270a

    const-string v1, "url is empty"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p3, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    new-instance v0, LX/PBX;

    invoke-direct {v0, p3, p0}, LX/PBX;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;LX/PBW;)V

    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;ZLjava/util/Map;LX/Bzv;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    move-object v1, p1

    move-object v2, p2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;

    const/16 v2, -0x270a

    const-string v1, "url is empty"

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p4, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    if-nez v2, :cond_3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :cond_3
    const/4 v3, 0x1

    const/4 v5, 0x0

    new-instance v6, LX/PBY;

    invoke-direct {v6, p4, p0}, LX/PBY;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;LX/PBW;)V

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;ZLjava/util/Map;Ljava/util/Map;LX/Bzv;)V

    return-void
.end method

.method public static final a$0(LX/PBW;Lcom/bytedance/retrofit2/SsResponse;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-string p0, " exception:"

    const-string v9, " str:"

    const-string v8, " object:"

    const-string v7, " body: "

    const-string v6, "code:"

    const-string v5, "CustomNetClient"

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "request fail"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    move-object v1, v3

    goto/16 :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v1, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v4

    move-object v1, v3

    goto :goto_1

    :catchall_1
    move-exception v4

    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :catchall_2
    move-exception v4

    move-object v1, v3

    :goto_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2, v3, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    :cond_5
    throw v4

    :catch_0
    move-exception v4

    move-object v1, v3

    goto :goto_3

    :catch_1
    move-exception v4

    :goto_3
    const/16 v2, -0x26fb

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz p2, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    goto :goto_6

    :goto_4
    move-object p1, v3

    const/4 v2, 0x0

    :goto_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    invoke-interface {p2, v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    if-eqz p2, :cond_8

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p2, v3, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    goto :goto_6
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const-string v1, "CustomNetClient"

    const-string v0, "cancel"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic getOKHttp3Client()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$-CC;->$default$getOKHttp3Client(Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$-CC;->$default$getRequestHeader(Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getCustomHttpHeaders"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/token/TTTokenManager;->getXTTToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/PBW;->a(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "Cookie"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "X-Tt-Token"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cookie: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " X-Tt-Token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :goto_0
    return-object v3

    :cond_1
    const-string v0, "\u975e\u9690\u79c1\u89c6\u9891url"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startTask(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V
    .locals 2

    const-string v1, "CustomNetClient"

    const-string v0, "start task "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/PBW;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-string v1, "CustomNetClient"

    const-string v0, "start task "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/PBW;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    return-void
.end method

.method public startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "I",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;",
            ")V"
        }
    .end annotation

    const-string v1, "CustomNetClient"

    const-string v0, "start task "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    if-eqz p5, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;

    const/16 v2, -0x2706

    const/4 v1, 0x0

    const-string v0, ""

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p5, v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;->onCompletion(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$NetError;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1, p3, p2, p5}, LX/PBW;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p5}, LX/PBW;->a(Ljava/lang/String;Ljava/util/Map;Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient$CompletionListener;)V

    goto :goto_0
.end method
