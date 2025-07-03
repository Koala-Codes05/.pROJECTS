.class public final LX/PJj;
.super LX/PJk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;LX/PKy;LX/Ndv;Lcom/vungle/ads/internal/downloader/Downloader;LX/PJX;LX/PIf;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p7}, LX/PJk;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;LX/PKy;LX/Ndv;Lcom/vungle/ads/internal/downloader/Downloader;LX/PJX;LX/PIf;)V

    return-void
.end method

.method public static final requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private final sendWinNotification(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/PJk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PK0;

    invoke-direct {v0, v2}, LX/PK0;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    new-instance v3, LX/PJV;

    invoke-virtual {p0}, LX/PJk;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v4

    invoke-virtual {p0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getPlacement()LX/Ej6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/IaF;->getCreativeId()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/IaF;->eventId()Ljava/lang/String;

    move-result-object v7

    :cond_1
    invoke-virtual {p0}, LX/PJk;->getSdkExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getIoExecutor()LX/PKm;

    move-result-object v8

    invoke-virtual {p0}, LX/PJk;->getPathProvider()LX/PJX;

    move-result-object v9

    invoke-static {v1}, LX/PJj;->sendWinNotification$lambda-2(Lkotlin/Lazy;)LX/PJR;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, LX/PJV;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;LX/PJX;LX/PJR;)V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LX/PJk;->getSdkExecutors()LX/PKy;

    move-result-object v0

    invoke-interface {v0}, LX/PKy;->getJobExecutor()LX/PKm;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/PJV;->sendWinNotification(Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final sendWinNotification$lambda-2(Lkotlin/Lazy;)LX/PJR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/PJR;",
            ">;)",
            "LX/PJR;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/PJR;

    return-object p0
.end method


# virtual methods
.method public onAdLoadReady()V
    .locals 1

    invoke-virtual {p0}, LX/PJk;->getAdvertisement$vungle_ads_release()LX/IaF;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IaF;->getWinNotifications()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/PJj;->sendWinNotification(Ljava/util/List;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestAd()V
    .locals 10

    invoke-virtual {p0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getAdMarkup()LX/IaK;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v1, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v2, 0xd0

    invoke-virtual {p0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getPlacement()LX/Ej6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0x18

    const-string v3, "Unable to create data object from payload string."

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v1 .. v8}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/PJ0;

    invoke-direct {v0}, LX/PJ0;-><init>()V

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_0
    sget-object v0, LX/PJI;->INSTANCE:LX/PJI;

    invoke-virtual {v0}, LX/PJI;->rtaDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, LX/IaK;->getDecodedAdsResponse()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/PLr;->Companion:LX/PLq;

    const-string v1, "RTA_DEBUGGER"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/PLq;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LX/PJk;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/PJz;

    invoke-direct {v0, v2}, LX/PJz;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    if-eqz v3, :cond_1

    new-instance v1, LX/PL3;

    invoke-static {v0}, LX/PJj;->requestAd$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-direct {v1, v0}, LX/PL3;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    invoke-virtual {v1, v3}, LX/PL3;->reportAdMarkup(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    invoke-virtual {v4}, LX/IaK;->getAdPayload()LX/IaF;

    move-result-object v2

    invoke-virtual {v4}, LX/IaK;->getVersion()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    sget-object v2, LX/PLK;->INSTANCE:LX/PLK;

    const/16 v3, 0xd5

    invoke-virtual {p0}, LX/PJk;->getAdRequest()LX/PIf;

    move-result-object v0

    invoke-virtual {v0}, LX/PIf;->getPlacement()LX/Ej6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ej6;->getReferenceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4}, LX/IaK;->getEventId()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    const-string v4, "The ad response did not contain valid ad markup."

    move-object v9, v6

    invoke-static/range {v2 .. v9}, LX/PLK;->logError$vungle_ads_release$default(LX/PLK;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    new-instance v0, LX/PJ0;

    invoke-direct {v0}, LX/PJ0;-><init>()V

    invoke-virtual {p0, v0}, LX/PJk;->onAdLoadFailed(LX/PGP;)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, LX/PKP;

    sget-object v0, LX/PJi;->CONFIG_LOADED_FROM_ADM_LOAD:LX/PJi;

    invoke-direct {v1, v0}, LX/PKP;-><init>(LX/PJi;)V

    invoke-virtual {p0, v2, v1}, LX/PJk;->handleAdMetaData$vungle_ads_release(LX/IaF;LX/PKP;)V

    return-void
.end method
