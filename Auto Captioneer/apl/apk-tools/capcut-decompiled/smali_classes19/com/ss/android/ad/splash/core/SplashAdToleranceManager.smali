.class public Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;
.super Ljava/lang/Object;


# static fields
.field public static volatile sInstance:Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;


# instance fields
.field public volatile mFastestReqDuration:J

.field public mForbidGetRemoteTime:Z

.field public mRemoteTime:J

.field public mUDPAddrListLength:I

.field public mUDPSwitchCountIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final mUDPSwitchFinishingOrderMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mUDPSwitchRankIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile mUDPSwitchResult:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchResult:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchRankIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchCountIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPAddrListLength:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchFinishingOrderMaps:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mFastestReqDuration:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mRemoteTime:J

    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mForbidGetRemoteTime:Z

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;
    .locals 2

    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    invoke-direct {v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;-><init>()V

    sput-object v0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

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
    sget-object v0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->sInstance:Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    return-object v0
.end method

.method private sendStopShowingEvent()V
    .locals 9

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    iget-object v6, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchFinishingOrderMaps:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchFinishingOrderMaps:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "udp_addrs"

    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "log_extra"

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdCacheManager;->getLogExtraSubstitute()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "ad_extra_data"

    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_ad_event"

    const-string v0, "1"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "SplashAdSdk"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UDPClient. sendStopShowingEvent:\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ad/splash/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v8, 0x0

    :goto_2
    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v3

    const-wide v4, 0x13a55953a6L

    const-string v6, "splash_ad"

    const-string v7, "splash_init_monitor_all"

    invoke-virtual/range {v3 .. v8}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->onEvent(JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getFastestReqDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mFastestReqDuration:J

    return-wide v0
.end method

.method public getUDPRemoteTime()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mForbidGetRemoteTime:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mRemoteTime:J

    return-wide v0
.end method

.method public getUDPSwitchCountIndicator()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchCountIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getUDPSwitchFinishingOrderMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchFinishingOrderMaps:Ljava/util/List;

    return-object v0
.end method

.method public getUDPSwitchRankIndicator()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchRankIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public getUDPSwitchResult()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchResult:I

    return v0
.end method

.method public setFastestReqDuration(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mFastestReqDuration:J

    return-void
.end method

.method public setForBidGetRemoteTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mForbidGetRemoteTime:Z

    return-void
.end method

.method public setUDPAddrListLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPAddrListLength:I

    return-void
.end method

.method public setUDPRemoteTime(J)V
    .locals 5

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_1

    iput-wide v3, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mRemoteTime:J

    const-string v0, " time valid, reset remote time "

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mRemoteTime:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->saveRemoteAndLaunchTime(J)Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " time valid, saving remote time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mRemoteTime:J

    goto :goto_0
.end method

.method public setUDPSwitchCountIndicator(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchCountIndicator:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPAddrListLength:I

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->sendStopShowingEvent()V

    :cond_0
    return-void
.end method

.method public setUDPSwitchResult(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "UDPClient. setUDPSwitchResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplashAdSdk"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->mUDPSwitchResult:I

    return-void
.end method
