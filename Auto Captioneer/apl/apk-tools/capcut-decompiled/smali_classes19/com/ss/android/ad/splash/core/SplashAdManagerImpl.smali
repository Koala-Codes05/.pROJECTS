.class public Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splash/SplashAdManager;
.implements Lcom/ss/android/ad/splashapi/SplashAdHelper;
.implements Lcom/ss/android/ad/splashapi/SplashAdLifecycleHandler;
.implements Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;


# static fields
.field public static volatile sInstance:Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;


# instance fields
.field public mIsDisplayingAdNow:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private doValidate()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getNetWork()Lcom/ss/android/ad/splashapi/SplashNetWork;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    const-string v0, "SplashNetWork is null! please setup it in SplashAdManager!"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEventListener()Lcom/ss/android/ad/splashapi/SplashAdEventListener;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v3, 0x2

    const-string v0, "EventListener is null! please setup it in SplashAdManager!"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getResourceLoader()Lcom/ss/android/ad/splashapi/SplashAdResourceLoader;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v3, 0x3

    const-string v0, "SplashAdResourceLoader is null! please setup it in SplashAdManager!"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdPlatformSupportCallback()Lcom/ss/android/ad/splashapi/SplashAdPlatformSupportCallback;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "SplashAdPlatformSupportCallback is null! please setup it in SplashAdManager!"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    :cond_3
    if-lez v3, :cond_4

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v2

    const-string v1, "service_sdk_engine_invalidate"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public static getInstance()Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;
    .locals 2

    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    return-object v0
.end method

.method private matchedClass(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private sendTimeCheckErrorEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;)V
    .locals 11

    move-object v5, p1

    if-eqz v5, :cond_3

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEnableValidTime()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getTimeInvalidReason()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v0, "invalid_reason"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "splash_show"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v0, "error_range"

    invoke-virtual {v10, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    if-nez v3, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getEmptyLogExtraSubstitute()Ljava/lang/String;

    move-result-object v1

    const-string v0, "log_extra"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v4

    if-eqz v3, :cond_2

    :goto_1
    const-wide v6, 0x13a55953a6L

    const-string v8, "time_check_error"

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendSplashEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public callBack(J)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCallBackManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCallBackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/splash/core/SplashAdCallBackManager;->callBackSplashAd(J)Z

    move-result v0

    return v0
.end method

.method public callbackAdByCidAndTimePeriod([J[[JI)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCallBackManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCallBackManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/android/ad/splash/core/SplashAdCallBackManager;->callBackSplashAdAndTimePeriod([J[[JI)V

    return-void
.end method

.method public clearSplashAdData()V
    .locals 2

    new-instance v1, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl$2;

    invoke-direct {v1, p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl$2;-><init>(Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public decryptImage(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public doDebugSplashRequest()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;->requestSplashMessage()V

    return-void
.end method

.method public getCurrentSplashAd()Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/CurrentSplashAd;->getInstance()Lcom/ss/android/ad/splash/core/CurrentSplashAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/CurrentSplashAd;->getCurrentSplashAd()Lcom/ss/android/ad/splash/core/model/SplashAd;

    move-result-object v0

    return-object v0
.end method

.method public getIsDisplayingAdNow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->mIsDisplayingAdNow:Z

    return v0
.end method

.method public getRealTimeMenuingAuctionAd()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->validateSDK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getRealTimeMenuingAuctionAd()V

    return-void
.end method

.method public getShowSequenceCount()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getShowSequenceCount()I

    move-result v0

    return v0
.end method

.method public getSplashAdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getSplashAdList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSplashAdNative()Lcom/ss/android/ad/splashapi/SplashAdNative;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->doValidate()V

    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdNativeImpl;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdNativeImpl;-><init>()V

    return-object v0
.end method

.method public getSplashPreviewList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdPreviewManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdPreviewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdPreviewManager;->getSplashPreviewList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasAuctionSplashAdNow(JLcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendAppRequestEvent(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->validateSDK()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;->onPicked(Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;)V

    return-void

    :cond_0
    const-string v0, "hasAuctionSplashAdNow start"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v3

    new-instance v0, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashAdManagerImpl$1;

    invoke-direct {v0, p0, p3, v1, v2}, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashAdManagerImpl$1;-><init>(Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;Lcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;J)V

    invoke-virtual {v3, p1, p2, v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->pickAuctionSplashAd(JLcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;)V

    return-void
.end method

.method public hasSplashAdNow()Z
    .locals 13

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v0

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendAppRequestEvent(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->validateSDK()Z

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    return v12

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasSplashAdNow start, current pickmode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickMode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getPickMode()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    const/4 v10, 0x1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->pickBrandSplashAd(Z)Lcom/ss/android/ad/splash/core/model/SplashAdQueryResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdQueryResult;->getPendingAd()Lcom/ss/android/ad/splash/core/model/SplashAd;

    move-result-object v9

    if-eqz v9, :cond_4

    const/4 v7, 0x1

    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v5

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasSplashAdNow there is a suitable ad this time cid:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/CurrentSplashAd;->getInstance()Lcom/ss/android/ad/splash/core/CurrentSplashAd;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/ss/android/ad/splash/core/CurrentSplashAd;->setCurrentSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    :cond_1
    :goto_1
    invoke-static {v12}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    if-eqz v10, :cond_2

    if-eqz v7, :cond_3

    :cond_2
    invoke-direct {p0, v9}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->sendTimeCheckErrorEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    if-eqz v7, :cond_3

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendAppFillEvent(Z)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitorEventHelper;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitorEventHelper;

    move-result-object v0

    invoke-virtual {v0, v7, v1, v2, v8}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitorEventHelper;->sendSplashPickMonitorEvent(ZJZ)V

    return v7

    :cond_4
    const/4 v7, 0x0

    if-nez v10, :cond_1

    const-string v0, "hasSplashAdNow there is no suitable ad this time "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/service/BDASplashWebService;->tryRequestSplashApi()V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDiskCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDiskCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdDiskCacheManager;->tryClearSplashAdDiskCache()V

    goto :goto_1

    :cond_5
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public isAdShowTimeInValidate(J)Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->isAdShowTimeInValidate(J)Z

    move-result v0

    return v0
.end method

.method public isFirstShow()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getIsFirstShow()Z

    move-result v0

    return v0
.end method

.method public isSupportAdViewOnPreDrawTimeOut(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportAdViewOnPreDrawTimeOut(Z)V

    return-object p0
.end method

.method public isSupportSdkMonitor(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSDKMonitorInitializer()Lcom/ss/android/ad/splashapi/ISplashSDKMonitorInitializer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "please setup SplashAdManager#setSDKMonitorInitializer before enable SDKMonitor"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->enableMonitorSDK()V

    :cond_1
    return-object p0
.end method

.method public synthetic lambda$hasAuctionSplashAdNow$0$SplashAdManagerImpl(Lcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;JLcom/ss/android/ad/splashapi/origin/ISplashAdModel;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;->getId()J

    move-result-wide v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasAuctionSplashAdNow there is a suitable ad this time cid:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p4}, Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;->getId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/CurrentSplashAd;->getInstance()Lcom/ss/android/ad/splash/core/CurrentSplashAd;

    move-result-object v1

    move-object v0, p4

    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/CurrentSplashAd;->setCurrentSplashAd(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendAppFillEvent(Z)V

    :goto_0
    invoke-static {v4}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    move-object v0, p4

    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-direct {p0, v0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->sendTimeCheckErrorEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    invoke-interface {p1, p4}, Lcom/ss/android/ad/splashapi/IAuctionSplashAdPickListener;->onPicked(Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;)V

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitorEventHelper;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitorEventHelper;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p2, p3, v4}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitorEventHelper;->sendSplashPickMonitorEvent(ZJZ)V

    return-void

    :cond_0
    const-string v0, "hasAuctionSplashAdNow there is no suitable ad this time"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/service/BDASplashWebService;->tryRequestSplashApi()V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDiskCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDiskCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdDiskCacheManager;->tryClearSplashAdDiskCache()V

    goto :goto_0
.end method

.method public onAppBackground()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppPauseTime(J)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/BDASplashViewCollection;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/IBDASplashView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/IBDASplashView;->onAppBackground()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->setUDPSwitchResult(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsFirstTimeRequestAd(Z)V

    invoke-static {v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    return-void
.end method

.method public onAppDestroy()V
    .locals 1

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;->resetRefreshTime()V

    return-void
.end method

.method public onAppForeground()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppForeGroundTime(J)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/BDASplashViewCollection;->getViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/IBDASplashView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/IBDASplashView;->onAppForeground()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->saveDeviceId()V

    return-void
.end method

.method public onException(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-class v0, Lcom/ss/android/ad/splash/SplashAdFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide v1, 0x13a55953a6L

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crashed\uff0cad array is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getSplashIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n crash stack is: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(JLjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getExceptionTime()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->getMaxCrashTime()I

    move-result v0

    if-lt v1, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->clearSplashAdData()V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->resetExceptionTime()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->addExceptionTime()V

    :goto_1
    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, " crashed while processing crash "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v4
.end method

.method public onException(Ljava/lang/Throwable;Ljava/util/ArrayList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-class v0, Lcom/ss/android/ad/splash/SplashAdFactory;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v1, v2, :cond_4

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->matchedClass(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v2, 0x13a55953a6L

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crashed\uff0cad array is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getSplashIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, p1, v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(JLjava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getExceptionTime()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getSplashAdSettings()Lcom/ss/android/ad/splash/core/SplashAdSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdSettings;->getMaxCrashTime()I

    move-result v0

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->clearSplashAdData()V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->resetExceptionTime()V

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->addExceptionTime()V

    :goto_2
    return v4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->onException(Ljava/lang/Throwable;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, " crashed while processing crash "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return v5
.end method

.method public onPushMessageReceived(Lorg/json/JSONObject;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "received push stop msg"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v2, "log_extra"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v8, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "action"

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v3

    const/4 v4, 0x0

    const-wide v5, 0x13a55953a6L

    const-string v7, "push_stop"

    invoke-virtual/range {v3 .. v9}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendSplashEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    new-instance v1, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl$1;

    invoke-direct {v1, p0, v2, p1}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl$1;-><init>(Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public setBottomBannerHeight(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashBottomBannerHeight(I)V

    return-object p0
.end method

.method public setDownloadFileAsyncType(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setDownloadFileAsyncType(I)V

    return-void
.end method

.method public setEnableNewFirstShowLogic(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableNewFirstLogic(Z)V

    return-object p0
.end method

.method public setEnablePushStop(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnablePushStop(Z)V

    return-object p0
.end method

.method public setEnableSkipLoadAnimation(Z)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableSkipAnimation(Z)V

    return-object p0
.end method

.method public setEnableValidTime(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEnableValidTime(Z)V

    return-object p0
.end method

.method public setEventListener(Lcom/ss/android/ad/splashapi/SplashAdEventListener;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setEventListener(Lcom/ss/android/ad/splashapi/SplashAdEventListener;)V

    return-object p0
.end method

.method public setExtraParamsCallback(Lcom/ss/android/ad/splashapi/AbsExtraParamsCallBack;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setExtraParamsCallback(Lcom/ss/android/ad/splashapi/AbsExtraParamsCallBack;)V

    return-object p0
.end method

.method public setExtraSplashAdLocalCachePath(Ljava/lang/String;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setExtraLocalCachePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsDisplayingAdNow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->mIsDisplayingAdNow:Z

    return-void
.end method

.method public setIsMute(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsMute(Z)V

    return-object p0
.end method

.method public setIsSupportOriginShowAckSend(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportOriginShowAckSend(Z)V

    return-object p0
.end method

.method public setLoggerLevel(I)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/Logger;->setLogLevel(I)V

    return-object p0
.end method

.method public setLogoDrawableId(Lcom/ss/android/ad/splashapi/AbsSplashAdUIConfigureCallBack;)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setLogoDrawableCallback(Lcom/ss/android/ad/splashapi/AbsSplashAdUIConfigureCallBack;)V

    return-object p0
.end method

.method public setNetWork(Lcom/ss/android/ad/splashapi/SplashNetWork;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setNetWork(Lcom/ss/android/ad/splashapi/SplashNetWork;)V

    return-object p0
.end method

.method public setOmsdkTracker(Lcom/ss/android/ad/splashapi/core/track/IOMSDKTracker;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setOmsdkTracker(Lcom/ss/android/ad/splashapi/core/track/IOMSDKTracker;)V

    return-object p0
.end method

.method public setOpenAppBarDefaultResourceId(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setOpenAppBarDefaultStringRes(I)V

    return-object p0
.end method

.method public setOriginSplashOperation(Lcom/ss/android/ad/splash/origin/OriginSplashOperation;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setOriginSplashOperation(Lcom/ss/android/ad/splash/origin/OriginSplashOperation;)V

    return-object p0
.end method

.method public setPickAdInterceptor(Lcom/ss/android/ad/splashapi/BDASplashPickAdInterceptor;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setPickAdInterceptor(Lcom/ss/android/ad/splashapi/BDASplashPickAdInterceptor;)V

    return-object p0
.end method

.method public setPickMode(I)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setPickMode(I)V

    return-object p0
.end method

.method public setPlatformSupportCallback(Lcom/ss/android/ad/splashapi/SplashAdPlatformSupportCallback;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdPlatformSupportCallback(Lcom/ss/android/ad/splashapi/SplashAdPlatformSupportCallback;)V

    :cond_0
    return-object p0
.end method

.method public setReportAppStartStatus(I)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setAppStartReportStatus(I)V

    return-object p0
.end method

.method public setRequestPreloadAPIDelayMillis(J)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setRequestPreloadAPIDelayMillis(J)V

    return-object p0
.end method

.method public setRequestStockAPIDelayMillis(J)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setRequestStockAPIDelayMillis(J)V

    return-object p0
.end method

.method public setResourceLoader(Lcom/ss/android/ad/splashapi/SplashAdResourceLoader;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setResourceLoader(Lcom/ss/android/ad/splashapi/SplashAdResourceLoader;)V

    return-object p0
.end method

.method public setResourceLoader(Lcom/ss/android/ad/splashapi/SplashAdResourceLoader;Lcom/ss/android/ad/splashapi/SplashAdImageWindowChangeListener;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setResourceLoader(Lcom/ss/android/ad/splashapi/SplashAdResourceLoader;)V

    invoke-static {p2}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdImageWindowChangeListener(Lcom/ss/android/ad/splashapi/SplashAdImageWindowChangeListener;)V

    return-object p0
.end method

.method public setSDKMonitorInitializer(Lcom/ss/android/ad/splashapi/ISplashSDKMonitorInitializer;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSDKMonitorInitializer(Lcom/ss/android/ad/splashapi/ISplashSDKMonitorInitializer;)V

    return-object p0
.end method

.method public setSkipButtonDrawableId(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSkipButtonDrawaleId(I)V

    return-object p0
.end method

.method public setSkipLoadingResourceId(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSkipLoadingDrawableId(I)V

    return-object p0
.end method

.method public setSkipPositionStyle(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSkipStyle(I)V

    return-object p0
.end method

.method public setSkipResourceId(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSkipAdRes(I)V

    return-object p0
.end method

.method public setSplashAdCacheExpireTime(J)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 3

    const-wide/32 v1, 0x5265c00

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/32 p1, 0x5265c00

    :cond_0
    invoke-static {p1, p2}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdCacheExpireTime(J)V

    return-object p0
.end method

.method public setSplashAdLocalCachePath(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setLocalCachePath(Ljava/lang/String;)V

    return-object p0
.end method

.method public setSplashAdLocalCallback(Lcom/ss/android/ad/splashapi/SplashAdLocalCallback;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdLocalCallback(Lcom/ss/android/ad/splashapi/SplashAdLocalCallback;)V

    return-object p0
.end method

.method public setSplashAdLogListener(Lcom/ss/android/ad/splash/AbsSplashAdLogListener;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdLogListener(Lcom/ss/android/ad/splash/AbsSplashAdLogListener;)V

    return-object p0
.end method

.method public setSplashAdSafeCachePath(Ljava/lang/String;Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSafeCachePath(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setClearExpireCacheAutomatically(Z)V

    return-object p0
.end method

.method public setSplashAdStatusListener(Lcom/ss/android/ad/splashapi/AbsSplashAdStatusListener;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdStatusListener(Lcom/ss/android/ad/splashapi/AbsSplashAdStatusListener;)V

    return-object p0
.end method

.method public setSplashAdTracker(Lcom/ss/android/ad/splashapi/core/track/ISplashAdTracker;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdTracker(Lcom/ss/android/ad/splashapi/core/track/ISplashAdTracker;)V

    return-object p0
.end method

.method public setSplashApiAB(I)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setApiAB(I)V

    return-object p0
.end method

.method public setSplashImageScaleType(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashImageScaleType(I)V

    return-object p0
.end method

.method public setSplashPickListener(Lcom/ss/android/ad/splashapi/SplashAdPickListener;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashPickListener(Lcom/ss/android/ad/splashapi/SplashAdPickListener;)V

    return-object p0
.end method

.method public setSplashSkipButtomBottomHeight(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashSkipBottomHeight(I)V

    return-object p0
.end method

.method public setSplashTheme(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashThemeId(I)V

    return-object p0
.end method

.method public setSplashVideoScaleType(I)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashVideoScaleType(I)V

    return-object p0
.end method

.method public setSupportFirstRefresh(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSupportFirstRefresh(Z)V

    return-object p0
.end method

.method public setSupportVideoEngine(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsSupportVideoEngine(Z)V

    return-object p0
.end method

.method public setTestMode(Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setTestMode(Z)V

    return-object p0
.end method

.method public setTimeCallBack(Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setSplashAdTimeCallBack(Lcom/ss/android/ad/splashapi/SplashAdTimeCallBack;)V

    return-object p0
.end method

.method public setTpvAppLogExtras(Ljava/util/Map;)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/android/ad/splash/SplashAdManager;"
        }
    .end annotation

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setTpvAppLogExtras(Ljava/util/Map;)V

    return-object p0
.end method

.method public setUdpSwitchAddrList(Lorg/json/JSONArray;Z)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->sendUDPSwitchPackets(Lorg/json/JSONArray;ZI)V

    return-object p0
.end method

.method public setUdpSwitchAddrList(Lorg/json/JSONArray;ZI)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->sendUDPSwitchPackets(Lorg/json/JSONArray;ZI)V

    return-object p0
.end method

.method public setValidTimeSetting(I)Lcom/ss/android/ad/splash/SplashAdManager;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setValidTimeSetting(I)V

    return-object p0
.end method

.method public setWifiLoadedResourceId(ZI)Lcom/ss/android/ad/splashapi/SplashAdUIConfigure;
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setIsShowWifiLoaded(Z)V

    invoke-static {p2}, Lcom/ss/android/ad/splash/core/GlobalInfo;->setWifiLoadedRes(I)V

    return-object p0
.end method

.method public updateSplashAdList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCacheManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->setSplashAdList(Ljava/util/List;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v1

    invoke-static {p1}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashJSONArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->saveSplashAdData(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    invoke-virtual {v1}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->apply()V

    return-void
.end method

.method public validateSDK()Z
    .locals 5

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getIsEnableSDK()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, " SDK is unavailable "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->w(Ljava/lang/String;)V

    return v4

    :cond_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->isDataInitialized()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const-string v0, "splash ad data is not ready, ad is unavailable"

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "service_load_local_status_monitor"

    invoke-virtual {v2, v0, v3, v1}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    :goto_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->doValidate()V

    return v4

    :cond_1
    const/4 v4, 0x1

    goto :goto_0
.end method
