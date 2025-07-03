.class public final Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->reportVideoRequestEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;ILjava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$extraParams:Ljava/util/HashMap;

.field public final synthetic val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final synthetic val$playSession:Ljava/lang/Long;

.field public final synthetic val$preCacheSize:I

.field public final synthetic val$sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$sourceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$playSession:Ljava/lang/Long;

    iput p3, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$preCacheSize:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$extraParams:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;
    .locals 5

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->markCpuUsage(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->appId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->appVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPlaySessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPreloadType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$preCacheSize:I

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->hitCache(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->isCacheCompleted(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->cacheCompleted(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$model:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v1

    double-to-int v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->videoDuration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->access(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$onUIPlayListener:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->mSimReporterListener:Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$sourceId:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ISimReporterListener;->onReportPreparePlay(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$extraParams:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    return-object v2

    :cond_2
    const/4 v0, -0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->val$playSession:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;->call()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    move-result-object v0

    return-object v0
.end method
