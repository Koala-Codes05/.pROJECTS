.class public final Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->reportVideoFirstFrameEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$codecType:I

.field public final synthetic val$event:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

.field public final synthetic val$extraParams:Ljava/util/HashMap;

.field public final synthetic val$finalPlaySession:Ljava/lang/Long;

.field public final synthetic val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

.field public final synthetic val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final synthetic val$preCacheSize:I

.field public final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/lang/String;IILjava/lang/Long;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    iput p5, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$preCacheSize:I

    iput p6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$codecType:I

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$finalPlaySession:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$extraParams:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/high16 v6, -0x40800000    # -1.0f

    const/4 v5, -0x1

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v1, v2, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getBitrate()F

    move-result v0

    :goto_0
    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iget-wide v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    double-to-int v4, v0

    :goto_1
    const/4 v3, 0x0

    sget-wide v7, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mLastPlayerEngineTid:J

    const-wide/16 v1, -0x1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    sget-wide v7, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mLastPlayerEngineTid:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getTid()J

    move-result-wide v1

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getTid()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->access$002(J)J

    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getVideoQualityType(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getDashAudioBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->audioBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getDashAudioQualityType(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->audioQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getBitrateSetStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->bitrateSet(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getBitrateValuesStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->bitrateValues(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v0

    long-to-float v6, v0

    :cond_1
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->vduration(F)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getBitrate()F

    move-result v0

    float-to-int v0, v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->playBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isUseSurfaceView()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSurfaceview(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPreloadType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->calcBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecName()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecName(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    const-string v4, ""

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecNameStr()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecNameStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoOriginFramesPerSecond()F

    move-result v0

    float-to-int v0, v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoFps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->getLatestCpuUsageRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->getLatestCpuUsageRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->cpuRate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->access2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$preCacheSize:I

    if-ltz v0, :cond_2

    div-int/lit16 v0, v0, 0x3e8

    :cond_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preCacheSize(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$preCacheSize:I

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getSpeedInKBps(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloadSpeedKBps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getInnerType()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->innerType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->ptPredictL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecId()I

    move-result v5

    :cond_3
    invoke-virtual {v2, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecId(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isPowerModeHandlerEnable()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isBatterySaver(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$codecType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isBytevc1(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getSpeedInKBps()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPlaySessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->isPlaybackUseSr(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSuperResolution(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isAsyncStartPlay(Z)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getHwDecErrReason()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->hwFailedReason(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$event:Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getEngineState()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->engineState(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getFormat(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->format(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPickedBitrateCurve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->dimensionBitrateCurve(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getUsedBitrateCurve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->usedBitrateCurve(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getQPRF(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->qprf(Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getBitrateFilterResult(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->dimensionBitrateFilterResult(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$sourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;->onReportRenderFirstFrame(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$extraParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->val$finalPlaySession:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_6
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_5

    :cond_9
    move-object v0, v4

    goto/16 :goto_4

    :cond_a
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_b
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_c
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_d
    const/4 v4, -0x1

    goto/16 :goto_1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;->call()Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    move-result-object v0

    return-object v0
.end method
