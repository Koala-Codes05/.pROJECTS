.class public Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;
.super Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;


# instance fields
.field public currentKey:Ljava/lang/String;

.field public final downloadProgressListener:Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

.field public final enable:Z

.field public mOnUIPlayListenerImpl:Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;

.field public final playListener:Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

.field public playerParams:Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;

.field public final preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

.field public final preloadStrategy:Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy;

.field public sExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    const-string v0, "PreloadStrategy"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy$1;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->playListener:Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy$2;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->downloadProgressListener:Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->playerParams:Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPreloadStrategy()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadStrategy:Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->enable:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload enable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<SimKitImpl><PreloadStrategyHandler>"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->post(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->getPreloadTasks()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$302(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->currentKey:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->doPreloadOtherVideos(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->enable:Z

    return p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;)Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->post(Lcom/ss/android/ugc/aweme/simkit/impl/rules/eventbus/IStrategyEvent;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->beginPreloadOtherVideos(JJ)V

    return-void
.end method

.method public static synthetic access$900(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->execPreloadOtherVideos(Ljava/util/List;)V

    return-void
.end method

.method private beginPreloadOtherVideos(JJ)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->filterValidTasks(JJ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->doPreloadOtherVideos(Ljava/util/List;)V

    return-void
.end method

.method private doPreloadOtherVideos(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy$3;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private execPreloadOtherVideos(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;->getOffsetFromCurrent()I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;->getCount()I

    move-result v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;->getOffsetFromCurrent()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;->getPlayRequestsNextToCurrent(II)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start preload aweme list, size : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "<SimKitImpl><PreloadStrategyHandler>"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->isPrepareAhead()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->prepareNext(Ljava/util/List;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertSimVideo(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayAddress(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->currentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->currentKey:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->currentKey:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "preload same video, skip!!! --> currentKey:%s, url:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;->getSizeInBit()I

    move-result v2

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "start preload --> URI:%s, url:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v8

    const-string v0, "trigger preload: URI:%s, url:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wbp_preload_all_path"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->preload(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method private filterValidTasks(JJ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->getPreloadTasks()Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;

    const-wide/16 v3, 0x64

    mul-long/2addr v3, p3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;->getProgressThresholdToEnableTask()I

    move-result v0

    int-to-long v1, v0

    mul-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v7
.end method

.method private getPreloadTasks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadStrategy:Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy;

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy;->getPreloadTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2
.end method

.method private isCurrentDownloadComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;->getCurrentPlayRequest()Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->getCurrentVideoModel(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->isCacheCompleted(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method private isLoadMore(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;->getPlayRequests()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isTriggerLoadMorePreload(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->enableLoadMorePreload()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->isCurrentDownloadComplete()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->isLoadMore(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method private prepareNext(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertSimVideo(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayAddress(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->cacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    const v0, 0x32000

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareNext, key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "<SimKitImpl><PreloadStrategyHandler>"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->simPlayer:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;->prepareNext(Lcom/ss/android/ugc/aweme/video/PlayRequest;)V

    goto :goto_0
.end method


# virtual methods
.method public clearPlayList(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->downloadProgressListener:Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->removeDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;)V

    return-void
.end method

.method public getCurrentVideoModel(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;->getPlayItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IPlayItem;

    invoke-static {p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertVideoUrlModel(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;Lcom/ss/android/ugc/aweme/simkit/api/IPlayItem;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getPlayListener()Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->playListener:Lcom/ss/android/ugc/aweme/simkit/api/IPlayListener;

    return-object v0
.end method

.method public removePlayList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;->getPlayRequests()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/rules/BaseStrategy;->playRequestStore:Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/rules/IPlayRequestStore;->getPlayRequests()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->downloadProgressListener:Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->removeDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;)V

    goto :goto_0
.end method

.method public setPlayList(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->isTriggerLoadMorePreload(Ljava/util/List;)Z

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->preloadManager:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->downloadProgressListener:Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->addDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;)V

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->beginPreloadOtherVideos(JJ)V

    goto :goto_0
.end method

.method public strategyEnabled()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->canPreload()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/strategy/preload/PreloadStrategy;->playerParams:Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;->isStrategyCenterEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
