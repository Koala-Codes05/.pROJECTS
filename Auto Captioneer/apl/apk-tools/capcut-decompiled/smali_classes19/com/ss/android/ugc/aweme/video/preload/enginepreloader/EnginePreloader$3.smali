.class public Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/DataLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkInit()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPreloadKey(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)Ljava/lang/String;
    .locals 3

    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method private toSourceId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public authStringForFetchVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public dataLoaderError(Ljava/lang/String;ILcom/ss/ttvideoengine/utils/Error;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableRedundantMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "video_cache_error_code"

    iget v0, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "video_cache_msg"

    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x5dc

    if-le v0, v2, :cond_1

    iget-object v1, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p3, Lcom/ss/ttvideoengine/utils/Error;->code:I

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/ss/android/ugc/playerkit/log/VideoLog;->addLog(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "video_cache_error_report"

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->event()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v1

    const-string v0, "VIDEO_CACHE_LOG_ERROR_EVENT_KEY"

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public getCheckSumInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getCheckSum(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomHttpHeaders(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3
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

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAY_AUTH_VERIFY_RESTORE_FOR_TEST()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetClient()Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->getRequestHeader(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public synthetic lambda$onTaskProgress$0$EnginePreloader$3(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;JJ)V
    .locals 8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

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

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    if-eqz v2, :cond_0

    iget-object v3, p1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;->onDownloadProgress(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getVideoCachePlugin()Lcom/ss/android/ugc/aweme/video/preload/api/IVideoCachePlugin;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/api/IVideoCachePlugin;->loadLib(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onLoadProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskLoadProgress;)V
    .locals 0

    return-void
.end method

.method public onLogInfo(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/playkit/common/Logger;->INSTANCE:Lcom/ss/android/ugc/aweme/playkit/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLogInfo what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", log:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EnginePreloader"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playkit/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getAppLog()Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v1

    if-eqz p3, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "session_id"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->aLog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->aLog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v1

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getAppLog()Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-interface {v1, v0, p2, p3}, Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onLogInfoToMonitor(ILjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableRedundantMonitor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onMultiNetworkSwitch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotify(IJJLjava/lang/String;)V
    .locals 14

    sget-object v2, Lcom/ss/android/ugc/aweme/playkit/common/Logger;->INSTANCE:Lcom/ss/android/ugc/aweme/playkit/common/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotify what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", code:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", param:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", info:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p6

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EnginePreloader"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/playkit/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e

    move-object v2, p0

    if-ne v3, v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3$1;

    invoke-direct {v0, v2, v13}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3$1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3$2;

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3$2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;IJJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAddSpeedInfoIntoPlayEnd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/DownloadInfoManager;->getInstance()Lcom/ss/android/ugc/aweme/video/preload/DownloadInfoManager;

    move-result-object v8

    move-wide v9, v4

    move-wide v11, v6

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/video/preload/DownloadInfoManager;->addDownloadInfo(JJLjava/lang/String;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    if-eqz v8, :cond_2

    move-wide v9, v4

    move-wide v11, v6

    invoke-interface/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;->onLogInfoEvent(JJLjava/lang/String;)V

    goto :goto_0
.end method

.method public onNotifyCDNLog(Lcom/ss/ttvideoengine/utils/DataLoaderCDNLog;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onNotifyCDNLog(Lorg/json/JSONObject;)V
    .locals 6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNotifyCDNLog log:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/playerkit/model/CDNLog;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/playkit/common/SimUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/CDNLog;

    const/4 v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/CDNLog;->type:I

    new-instance v3, Lcom/ss/android/ugc/playerkit/model/RequestInfo;

    invoke-direct {v3, v1}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;-><init>(Lcom/ss/android/ugc/playerkit/model/CDNLog;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->keySourceIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNotifyCDNLog sourceId:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;-><init>()V

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;->setUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayerEventReportService()Lcom/ss/android/ugc/aweme/video/preload/api/IPlayEventReportService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPlayEventReportService;->reportCdnIP(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getFinalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ip:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayerEventReportService()Lcom/ss/android/ugc/aweme/video/preload/api/IPlayEventReportService;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/ss/android/ugc/aweme/video/preload/api/IPlayEventReportService;->reportUpdateVideoInfo(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayerEventReportService()Lcom/ss/android/ugc/aweme/video/preload/api/IPlayEventReportService;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/video/preload/api/IPlayEventReportService;->addRequestInfo(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/RequestInfo;)V

    :cond_3
    return-void
.end method

.method public synthetic onStartComplete()V
    .locals 0

    invoke-static {p0}, Lcom/ss/ttvideoengine/DataLoaderListener$-CC;->$default$onStartComplete(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    return-void
.end method

.method public onTaskProgress(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)V
    .locals 15

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTaskProgress: type "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    iget v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mTaskType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", key "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mVideoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resolution "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mResolution:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", media size:"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", cacheSize:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    move-object v9, p0

    invoke-direct {v9, v10}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->getPreloadKey(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;)Ljava/lang/String;

    move-result-object v4

    iget-wide v11, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mMediaSize:J

    iget-wide v13, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mCacheSizeFromZero:J

    invoke-direct {v9, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->toSourceId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTaskProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mInterceptOnTaskProgressCallback:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    iget-object v0, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->getHasCacheSize()J

    move-result-wide v1

    cmp-long v0, v1, v13

    if-nez v0, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->getFileSize()J

    move-result-wide v1

    cmp-long v0, v1, v11

    if-nez v0, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "execute taskProgress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    iget-object v1, v10, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;->mKey:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    invoke-direct {v0, v11, v12, v13, v14}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;-><init>(JJ)V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    const/4 v5, 0x1

    cmp-long v0, v11, v13

    if-nez v0, :cond_7

    const-wide/16 v1, 0x0

    cmp-long v0, v11, v1

    if-lez v0, :cond_7

    const/4 v3, 0x1

    :goto_0
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v13

    if-gtz v0, :cond_6

    :goto_1
    if-nez v3, :cond_3

    if-eqz v5, :cond_5

    :cond_3
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->access$1100(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;)V

    :cond_4
    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v8, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$3$1;

    invoke-direct/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$3$1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderTaskProgressInfo;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->access$1200(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0
.end method
