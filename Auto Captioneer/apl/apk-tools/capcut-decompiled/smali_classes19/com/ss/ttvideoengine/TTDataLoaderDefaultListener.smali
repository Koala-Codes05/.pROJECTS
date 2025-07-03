.class public Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/DataLoaderListener;


# instance fields
.field public mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

.field public mPredictor:LX/BTn;


# direct methods
.method public constructor <init>(LX/BTn;Lcom/ss/ttvideoengine/DataLoaderListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mPredictor:LX/BTn;

    iput-object p2, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    return-void
.end method


# virtual methods
.method public apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->apiStringForFetchVideoModel(Ljava/util/Map;Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener;->authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V

    :cond_0
    return-void
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->loadLibrary(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V

    :cond_0
    return-void
.end method

.method public onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderListener;->onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public synthetic onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/ttvideoengine/DataLoaderListener$-CC;->$default$onMultiNetworkSwitch(Lcom/ss/ttvideoengine/DataLoaderListener;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNotify(IJJLjava/lang/String;)V
    .locals 20

    const/4 v0, 0x2

    move/from16 v8, p1

    move-object/from16 v2, p0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    if-ne v8, v0, :cond_0

    iget-object v13, v2, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mPredictor:LX/BTn;

    if-eqz v13, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    move-wide v14, v9

    move-wide/from16 v16, v11

    invoke-interface/range {v13 .. v19}, LX/BTn;->a(JJJ)V

    const-wide/16 v3, 0x0

    cmp-long v0, v11, v3

    if-eqz v0, :cond_0

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-double v3, v9

    long-to-double v0, v11

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "[IESSpeedPredictor]: speedRecord:%f"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v7, v2, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v7, :cond_1

    move-object/from16 v13, p6

    invoke-interface/range {v7 .. v13}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotify(IJJLjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V

    :cond_0
    return-void
.end method

.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onNotifyCDNLog(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public synthetic onStartComplete()V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/DataLoaderListener$-CC;->$default$onStartComplete(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    return-void
.end method

.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/TTDataLoaderDefaultListener;->mInjectDataLoaderListener:Lcom/ss/ttvideoengine/DataLoaderListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderListener;->onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V

    :cond_0
    return-void
.end method
