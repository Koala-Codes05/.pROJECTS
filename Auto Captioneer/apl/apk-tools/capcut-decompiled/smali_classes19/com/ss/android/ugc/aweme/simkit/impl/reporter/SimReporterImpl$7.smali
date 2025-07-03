.class public final Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->reportVideoStopEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

.field public final synthetic val$extraParams:Ljava/util/HashMap;

.field public final synthetic val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

.field public final synthetic val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final synthetic val$playSession:Ljava/lang/Long;

.field public final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$sourceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$playSession:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$extraParams:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;
    .locals 10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->isPlaybackUsedSR()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v8, 0x1

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v1, :cond_1

    const/4 v7, -0x1

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v1, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_0
    const/16 v0, 0xc

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getInfo(I)F

    move-result v6

    goto :goto_2

    :cond_1
    const/16 v0, 0xb

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getInfo(I)F

    move-result v0

    float-to-int v7, v0

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    move-object v3, v5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v4

    :goto_4
    new-instance v9, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$sourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getStageCostOfFirstFrame(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    move-result-object v9

    :cond_5
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    sget-object v1, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->isSuccess(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getCurCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->curCacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v8}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->isSuperResolution(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->srFailReason(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->srAlgorithmType(F)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getNetworkLibName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->networkLibType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/aweme/simreporter/utils/MetricsUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/simreporter/utils/MetricsUtil;

    if-eqz v4, :cond_6

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->metricsInfo:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$MetricsInfo;

    :cond_6
    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/simreporter/utils/MetricsUtil;->transformMetrics(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$MetricsInfo;)Lcom/ss/android/ugc/aweme/simreporter/model/MetricsInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->metricsInfo(Lcom/ss/android/ugc/aweme/simreporter/model/MetricsInfo;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getRequestInfos(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->requests(Ljava/util/List;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPlaySessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->bitrateSet(Lorg/json/JSONArray;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getTcpConnect()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->tcpCntTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getPreparedTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->preparedTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getHttpResponse()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->httpResponseTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getFormatOpenInputTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->openInputTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getReceiveFirstFrameTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->receiveffTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getDecodeFirstVideoFrameTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->decodeffTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getRenderFirstVideoFrameTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->renderffTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getDownloadInfos(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->downloadInfos(Ljava/util/List;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$sourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;->onReportPlayStop(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$extraParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->val$playSession:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    move-object v4, v5

    goto/16 :goto_4
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;->call()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    move-result-object v0

    return-object v0
.end method
