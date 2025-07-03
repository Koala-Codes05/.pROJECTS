.class public final Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->reportVideoPlayFailEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

.field public final synthetic val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

.field public final synthetic val$extraParams:Ljava/util/HashMap;

.field public final synthetic val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

.field public final synthetic val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final synthetic val$playSession:Ljava/lang/Long;

.field public final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$sourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$playSession:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$extraParams:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;
    .locals 9

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->errorCode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->errorInternalCode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->extraInfo:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface_diff_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->isSurfaceDiff:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->errorInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/log/VideoLog;->currentVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->codecType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->isBytevc1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->isDash:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->isDash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getCurCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->cacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getSpeedInKBps()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->internetSpeed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getPlayUrl(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPlaySessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$sourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$error:Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/MediaError;->errorCode:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;->onReportPlayFailed(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$infoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v6

    double-to-long v1, v6

    :cond_1
    if-nez v8, :cond_2

    if-eqz v5, :cond_2

    iget-object v8, v5, Lcom/ss/android/ugc/playerkit/session/Session;->url:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$builder:Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v0

    invoke-static {v8, v2, v3, v0, v1}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->checkCdnUrlIfExpired(Ljava/lang/String;JJ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cdn_expired"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    if-eqz v5, :cond_4

    iget v0, v5, Lcom/ss/android/ugc/playerkit/session/Session;->cdnUrlCandidatesNum:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cdn_url_num"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$extraParams:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->val$playSession:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v0, -0x1

    goto/16 :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;->call()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    move-result-object v0

    return-object v0
.end method
