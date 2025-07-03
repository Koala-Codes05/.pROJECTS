.class public Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IPreloader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;
    }
.end annotation


# static fields
.field public static final CACHE_DIR_NAME:Ljava/lang/String;

.field public static sLastNetworkSpeed:I = -0x1


# instance fields
.field public volatile cachePath:Ljava/lang/String;

.field public cacheSizeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;",
            ">;"
        }
    .end annotation
.end field

.field public cacheTopDirPath:Ljava/lang/String;

.field public final config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

.field public final downloadProgressListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public fileCacheTopDirPath:Ljava/lang/String;

.field public hasInitAppInfo:Z

.field public final isAsyncV2:Z

.field public keySourceIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCacheFile:Ljava/io/File;

.field public mDnsBackupIpMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mInterceptOnTaskProgressCallback:Z

.field public volatile mIsInited:Z

.field public volatile mIsIniting:Z

.field public mLazyGetUrlsMode:Z

.field public mLimitSize:I

.field public mLoaderEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

.field public mMaxPreloadSize:I

.field public mPlayTaskDownloadProgressListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/video/preload/IPlayTaskDownloadProgressListener;",
            ">;"
        }
    .end annotation
.end field

.field public final mPreloadCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field public mPreloadHandler:Landroid/os/Handler;

.field public mPreloadIOReadTimeInfo:Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

.field public mRealtimeNetworkSpeedInBps:D

.field public mSpeedHandler:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;

.field public mTotalDownloadBytes:J

.field public volatile mUseV3Preload:Z

.field public mainHandler:Landroid/os/Handler;

.field public mappedKey:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public preloadingModelCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public preloadingSizeCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile quit:Z

.field public requestInfoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/RequestInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sourceIdToDashBitrateSelectResult:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;",
            ">;"
        }
    .end annotation
.end field

.field public final sourceIdToVideoProcessedUrl:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;",
            ">;"
        }
    .end annotation
.end field

.field public storedPreloadMediasMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;>;"
        }
    .end annotation
.end field

.field public validSceneIdSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$Type;->MediaLoader:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$Type;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$Type;->getCacheDirName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->CACHE_DIR_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPreloaderAsyncV2()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableMDLInitAsync()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->isAsyncV2:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mainHandler:Landroid/os/Handler;

    const v0, 0xc8000

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mLimitSize:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->quit:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->keySourceIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mappedKey:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mRealtimeNetworkSpeedInBps:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mTotalDownloadBytes:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->validSceneIdSet:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->storedPreloadMediasMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheTopDirPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->fileCacheTopDirPath:Ljava/lang/String;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mLoaderEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sourceIdToVideoProcessedUrl:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sourceIdToDashBitrateSelectResult:Ljava/util/concurrent/ConcurrentHashMap;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->hasInitAppInfo:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getInterceptOnTaskProgressCallback()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mInterceptOnTaskProgressCallback:Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSC_PRELOAD_SEQUENCE_SINGLE_THREAD()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/os/HandlerThread;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSC_PRELOAD_SEQUENCE_SINGLE_THREAD_PRIORITY()I

    move-result v1

    const-string v0, "SC_Preload_Thread"

    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadHandler:Landroid/os/Handler;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-nez p1, :cond_1

    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    :cond_0
    sget-object v0, Lcom/vega/launcher/lancet/FileDirLancet;->c:Ljava/io/File;

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;ILcom/ss/mediakit/medialoader/LoaderEventInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->notifyMdlInternalEvent(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;ILcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1100(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->onPreloadDone(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->onPreloadError(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->keySourceIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$1500(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)I
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCurrentSpeedKBps()I

    move-result p0

    return p0
.end method

.method public static synthetic access$1600(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1700(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$1800(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedias(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/util/List;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addMediasOptInternal(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$2200(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->enableSuperResolution(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->doSpeedUpAfterTaskOpen(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;IJJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->monitorRealtimeSpeedAndTraffic(IJJ)V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->reportNetworkSpeed(JJ)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->reportIOSpeed(JJ)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mInterceptOnTaskProgressCallback:Z

    return p0
.end method

.method private addMediasOptInternal(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addMediasOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "preload_v3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->quit:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p4, p3}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeAllPreloadMedia(Ljava/lang/String;I)V

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFixAddMediasTiming()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preload/PreloadConfig;->getCurrentSceneId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/preload/PreloadConfig;->getCurrentSceneId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->storedPreloadMediasMap:Ljava/util/Map;

    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p4, v2, v0

    const-string v1, "EnginePreloader"

    const-string v0, "TTVideoEngine#addPreloadMedias"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, p4}, Lcom/ss/ttvideoengine/TTVideoEngine;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private checkCanAdjustToMdlUrl()Z
    .locals 5

    nop

    sget-object v2, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v4, 0x0

    :try_start_0
    const-string v0, "mInvalidMdlProcotol"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const-string v2, "lazy_init_mdl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EnginePreloader checkCanAdjustToMdlUrl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    return v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "lazy_init_mdl EnginePreloader checkCanAdjustToMdlUrl exception"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private convertToMediasV3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {p0, v0, v2, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->generatePreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Ljava/lang/String;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->setPreloadModelCallback(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private createdDubbedInfos(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v8

    new-instance v3, Lcom/ss/ttvideoengine/model/DubbedInfo;

    invoke-direct {v3}, Lcom/ss/ttvideoengine/model/DubbedInfo;-><init>()V

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ge v6, v0, :cond_8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v6, :cond_5

    iput-object v1, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMainUrl:Ljava/lang/String;

    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    if-ne v6, v5, :cond_6

    iput-object v1, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl1:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v0, 0x2

    if-ne v6, v0, :cond_7

    iput-object v1, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl2:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const/4 v0, 0x3

    if-ne v6, v0, :cond_4

    iput-object v1, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBackupUrl3:Ljava/lang/String;

    goto :goto_2

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_3
    iput v7, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mBitrate:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getInfoId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, -0x1

    :goto_4
    iput v0, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mInfoId:I

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getPeak()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_5
    iput v0, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mPeak:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_6
    iput v1, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mLoudness:F

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mFileKey:Ljava/lang/String;

    iput v5, v3, Lcom/ss/ttvideoengine/model/DubbedInfo;->mMediaType:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getLoudness()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getPeak()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_5

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getInfoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;->getBitRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_3

    :cond_d
    return-object v2
.end method

.method private doSpeedPredictionForABR()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isDashABREnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbABRAlgoExp()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDefaultABRAlgorithm(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbABRSpeedPredictAlgoExp()I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbABRSpeedPredictTimeIntervalExp()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->ABR_SPEED_PREDICT_IS_REPORT_TEST_SPEED_INFO:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->ABR_SPEED_PREDICT_REPORT_SPEED_INFO_MAX_WINDOW_SIZE:I

    invoke-static {v3, v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startSpeedPredictor(IIII)V

    :cond_0
    return-void
.end method

.method private doSpeedUpAfterTaskOpen(Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getQOSSpeedUpService()Lcom/ss/android/ugc/aweme/video/preload/api/IQOSSpeedUpService;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v0, v3

    const/4 v4, 0x4

    if-ge v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    aget-object v2, v3, v0

    const/4 v1, 0x2

    aget-object v0, v3, v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    aget-object v0, v3, v1

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, ""

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "www"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getQOSSpeedUpService()Lcom/ss/android/ugc/aweme/video/preload/api/IQOSSpeedUpService;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getQOSSpeedUpService()Lcom/ss/android/ugc/aweme/video/preload/api/IQOSSpeedUpService;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/ss/android/ugc/aweme/video/preload/api/IQOSSpeedUpService;->speedUp(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private enableSuperResolution(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "feed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableSuperResolution()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private fillPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;->getSize()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;->getSize()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->setPreloadSize(J)V

    :cond_0
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;->getPriority()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$Priority;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$15;->$SwitchMap$com$ss$android$ugc$aweme$video$preload$model$PreloadTaskInfo$Priority:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :goto_0
    invoke-virtual {p1, v2}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setPriorityLevel(I)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;->getType()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;->getExCacheDir()Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setCustomPath(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo$PreloadType;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setContext(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$12;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$12;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    :cond_2
    return-void

    :cond_3
    const/16 v2, 0xa

    goto :goto_0

    :cond_4
    const/16 v2, 0x64

    goto :goto_0
.end method

.method private generatePreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Ljava/lang/String;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;
    .locals 5

    invoke-static {p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PreloaderUtils;->buildVideoModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;)Lcom/ss/ttvideoengine/model/IVideoModel;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    invoke-direct {p0, p1, v1, p2, p3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->generateSelectBitrateCallback(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Ljava/lang/String;)Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;-><init>(Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setGroupId(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFirstSubMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHVideoIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFirstSubMediaId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHVideoIndex()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setFirstSubVideoId(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setSubTag(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnablePreloadCustomCacheDir()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/PlayerKitUtils;->getCustomCacheDirBySubTag(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setCustomPath(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->createdDubbedInfos(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setDubbedAudios(Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isIsEnablePreloadDubbedAudio()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setEnablePreloadDubbedAudio(Z)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPreloadEnhanceVoiceSize()I

    move-result v0

    mul-int/lit16 v0, v0, 0x400

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->setDubbedAudioPreloadSize(J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PreloadModelMedia vid = : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dubbedAudios size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v1, "null"

    :goto_0
    const-string v0, "SC_PRELOAD"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v3

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",prelaod size = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->getDubbedAudioPreloadSize()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",need preload = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->isEnablePreloadDubbedAudio()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private generateSelectBitrateCallback(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/ttvideoengine/model/IVideoModel;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Ljava/lang/String;)Lcom/ss/ttvideoengine/strategrycenter/ISelectBitrateCallback;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$14;

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$14;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/ttvideoengine/model/IVideoModel;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;)V

    return-object v0
.end method

.method private getCacheDirInfo()Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->values()[Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v9, v6, v4

    invoke-direct {p0, v9}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirSize(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)J

    move-result-wide v10

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_2

    :goto_1
    if-eqz v3, :cond_0

    if-eqz v8, :cond_0

    invoke-virtual {p0, v9}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v9}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getOldCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PreloaderUtils;->needRemoveOldPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/utils/FileHelper;->removeDir(Ljava/lang/String;)V

    :cond_0
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    return-object v7
.end method

.method private getCacheDirInfoArray()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "[",
            "Ljava/lang/String;",
            "[J>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirInfo()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-array v6, v0, [J

    const/4 v5, 0x0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v7, v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    aput-wide v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getCacheDirSize(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)J
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getExCacheDirSizeConfig()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getSizeMB()J

    move-result-wide v0

    return-wide v0
.end method

.method private getCachePath()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheTopDir()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->CACHE_DIR_NAME:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mCacheFile:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getCacheTopDir()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheTopDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheTopDirPath:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMdlCachePathUseSdcard()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, Lcom/ss/android/ugc/playerkit/utils/FileHelper;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback_simulator_test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, Lcom/ss/android/ugc/playerkit/utils/FileHelper;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheTopDirPath:Ljava/lang/String;

    return-object v0
.end method

.method private getCurrentSpeedKBps()I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->getAverageSpeedInKBps()I

    move-result v5

    int-to-double v3, v5

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    sget v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sLastNetworkSpeed:I

    if-lez v0, :cond_0

    move v5, v0

    :cond_0
    sput v5, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sLastNetworkSpeed:I

    return v5
.end method

.method private getDashBitrateSelectResult(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    return-object v5

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sourceIdToDashBitrateSelectResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v5

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v5

    :cond_4
    new-instance v3, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;

    invoke-direct {v3}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;-><init>()V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    sget-object v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getVideoModelFromJsonString(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setDashVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setType(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setIgnoreSelectableBitrates(Z)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->setUseSuperResolution(Z)V

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;->processDash(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v2

    if-nez v2, :cond_5

    return-object v5

    :cond_5
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sourceIdToDashBitrateSelectResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v2
.end method

.method private getFileCacheTopDir()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->fileCacheTopDirPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->fileCacheTopDirPath:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMdlCachePathUseSdcard()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getChannel()Ljava/lang/String;

    move-result-object v1

    const-string v0, "playback_simulator_test"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4, v3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_launcher_lancet_FileDirLancet_getExternalFilesDirContext(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_4

    return-object v3

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->fileCacheTopDirPath:Ljava/lang/String;

    return-object v0
.end method

.method private getIncrementId()I
    .locals 4

    nop

    sget-object v3, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, -0x1

    :try_start_0
    const-string v0, "mMdlDataSourceId"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "lazy_init_mdl EnginePreloader getIncrementId exception"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getMediaLoaderCacheFileSize(Ljava/lang/String;)J
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->getHasCacheSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE_FIX()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableUseNewGetCacheMethod()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableUseNewGetCacheMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryQuickGetCacheFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isUseTryLockForCacheInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v3, v0, :cond_6

    nop

    sget-object v5, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryLockTimeoutForCacheInfo()J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, p1, v3, v4, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfoByTimeOut(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_5

    iget-wide v1, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mCacheSizeFromZero:J

    :cond_5
    long-to-int v0, v1

    int-to-long v0, v0

    return-wide v0

    :cond_6
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    goto :goto_0

    :cond_7
    return-wide v1
.end method

.method private getMediaLoaderCacheFileSizeForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v2

    const-string v4, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;->getFileHash()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSizeForDash(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSizeForDash(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    int-to-long v0, v0

    return-wide v0

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    sget-object v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getVideoModelByVideoId(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getDashVideoModelCacheSize(Lcom/ss/ttvideoengine/model/VideoModel;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    :goto_1
    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method private getMediaLoaderCacheFileSizeForDash(Ljava/lang/String;)J
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->getHasCacheSize()J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE_FIX()Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide v1

    :cond_2
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCacheFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v1
.end method

.method private getOldCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PreloaderUtils;->getCachePathType(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheTopDir()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v3

    :cond_3
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getFileCacheTopDir()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    const-string v0, ""

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->generatePreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Ljava/lang/String;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    move-result-object v0

    if-eqz p2, :cond_2

    invoke-direct {p0, v0, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->fillPreloadModelMedia(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V

    :cond_2
    return-object v0
.end method

.method private getPreloadMedias(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/preload/PreloadMedia;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreloadMedias:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "preload_v3"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->convertToMediasV3(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager$Holder;->mInstance:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager;

    invoke-virtual {v0, p4, p2, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager;->addMediaList(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method private getPromptConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadPromptConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloadPromptConfig()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadPromptConfig;

    move-result-object v0

    return-object v0
.end method

.method private getVideoProcessedUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sourceIdToVideoProcessedUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;->selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->sourceIdToVideoProcessedUrl:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private initCacheInfo()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirInfoArray()Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    nop

    sget-object v2, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setCacheInfoLists([Ljava/lang/String;[J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static logD(Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    return-void
.end method

.method public static logD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object p0

    invoke-interface {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    return-void
.end method

.method private monitorRealtimeSpeedAndTraffic(IJJ)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableRealTimeSpeedMonitor()Z

    move-result v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    if-ne p1, v0, :cond_3

    long-to-double v2, p2

    long-to-double v0, p4

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mRealtimeNetworkSpeedInBps:D

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    long-to-double v2, p2

    long-to-double v0, p4

    div-double/2addr v0, v4

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mRealtimeNetworkSpeedInBps:D

    :goto_1
    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mTotalDownloadBytes:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mTotalDownloadBytes:J

    goto :goto_0

    :cond_3
    if-ne p1, v1, :cond_0

    goto :goto_1
.end method

.method private notifyCopyError(ILcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;->onCopyError(I)V

    :cond_0
    return-void
.end method

.method private notifyMdlInternalEvent(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;ILcom/ss/mediakit/medialoader/LoaderEventInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;-><init>()V

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setAction(I)V

    iget-object v0, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->fileHash:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setFileKey(Ljava/lang/String;)V

    iget v0, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->taskType:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setTaskType(I)V

    iget-wide v0, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->bytesLoaded:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setBytesLoaded(J)V

    iget-wide v0, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->off:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setOff(J)V

    iget-wide v0, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->endOff:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setEndOff(J)V

    iget-wide v0, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->loadDurationMs:J

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->setLoadDurationMs(J)V

    iget v1, p3, Lcom/ss/mediakit/medialoader/LoaderEventInfo;->what:I

    invoke-static {v2}, Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;->toJSON(Lcom/ss/android/ugc/playerkit/model/MdlEventInfo;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;->onMdlInternalEvent(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private onPreloadCancel(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;->onCancel(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPreloadCancelAll()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;->onCancel(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onPreloadDone(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cachePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;->onDone(Landroid/util/Pair;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onPreloadError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingSizeCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preloadingModelCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;->onError(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private preConnect(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnablePreloaderPreConnect()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->preConnect(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mappedKey:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mappedKey:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->keySourceIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mappedKey:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "put key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->keySourceIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private reportIOSpeed(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    cmp-long v0, p3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadIOReadTimeInfo:Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadIOReadTimeInfo:Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadIOReadTimeInfo:Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

    iput-wide p1, v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;->totalByte:J

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadIOReadTimeInfo:Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

    iput-wide p3, v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;->totalTime:J

    :cond_1
    return-void
.end method

.method private reportNetworkSpeed(JJ)V
    .locals 10

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_5

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenInternetSpeedFilterSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getInternetSpeedFilterMinValue()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x1400000

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    move-wide v8, p3

    cmp-long v0, v8, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoNetworkSpeedAlgorithmExperiment()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->notifySpeedChange()V

    return-void

    :cond_2
    return-void

    :cond_3
    long-to-double v6, p1

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v4, v6

    long-to-double v2, v8

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    div-double/2addr v4, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v3

    invoke-interface/range {v3 .. v9}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->monitorVideoSpeed(DDJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getMLServiceSpeedModel()Lcom/ss/android/ugc/aweme/video/preload/api/IMLServiceSpeedModel;

    move-result-object v1

    const/16 v0, 0x1f4

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IMLServiceSpeedModel;->getRefreshInterval(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mSpeedHandler:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;

    if-nez v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;-><init>(Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;I)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mSpeedHandler:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mSpeedHandler:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/utils/IntervalHandler;->start()V

    :cond_5
    return-void
.end method

.method private setDnsBackupIpMap(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableBackupDnsIPExp()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v2, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->setBackUpIP(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "setDnsBackupIpMap fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setPreloadModelCallback(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSC_PRELOAD_MODEL_SET_CALLBACK()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/preload/PreloadMedia;->setCallBackListener(Lcom/ss/ttvideoengine/IPreLoaderItemCallBackListener;)V

    return-void
.end method

.method private setStaticOptions()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->engineStaticOptionList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->type:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->key:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    goto :goto_0

    :cond_3
    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->type:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget v2, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->key:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    goto :goto_0

    :cond_4
    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->type:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->key:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->type:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_6

    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->key:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_6
    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->type:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    iget v1, v3, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->key:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/DynamicOption;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method private startSpeedPrediction()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->setRealSpeedManager()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->doSpeedPredictionForABR()V

    return-void
.end method


# virtual methods
.method public addDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public addMedias(Ljava/util/List;ZZLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addMedias:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "preload_v2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->isAsyncV2:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedias(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addMediasOptInternal(Ljava/util/List;ZZLjava/lang/String;)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$13;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$13;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Ljava/util/List;ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public addMediasOpt(Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->isAsyncV2:Z

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedias(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addMediasOptInternal(Ljava/util/List;ZZLjava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSC_PRELOAD_SEQUENCE_SINGLE_THREAD()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$3;

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$3;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public addPreloadCallback(Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addPreloadItem(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "addPreloadItem"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->isAsyncV2:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public addPreloadItemOrdered(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "addPreloadItemOrdered"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->isAsyncV2:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedia(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$11;

    invoke-direct {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$11;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public adjustToMdlUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "127.0.0.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkCanAdjustToMdlUrl()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getIncrementId()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mdl://id"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public cacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSizeForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    return v0

    :cond_1
    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSize(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_0
.end method

.method public cancelAll()V
    .locals 1

    const-string v0, "cancelAll"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllTasks()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->onPreloadCancelAll()V

    return-void
.end method

.method public cancelAll(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelAll with flag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelAllWaitReqs()V

    :cond_0
    return-void
.end method

.method public cancelPreload(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v1

    :goto_0
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cancelTask(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->onPreloadCancel(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public cancelProxy(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    return-void
.end method

.method public checkInit()Z
    .locals 15

    const-string v10, "DATALOADER_KEY_INT_ENABLE_EARLY_DATA"

    const-string v9, "DATALOADER_KEY_STR_VDP_ABGROUP_ID"

    const-string v8, "DATALOADER_KEY_STR_VDP_ABTEST_ID"

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsInited:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsIniting:Z

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const-string v13, "SimKitBGInit"

    invoke-static {v13}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v6, "EnginePreloaderInit"

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->begin()V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v4, "EnginePreloader"

    const-string v0, "checkInit-start"

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsIniting:Z

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCachePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cachePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cachePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    const/4 v11, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbEnableDebugLogExp()I

    move-result v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->turnOn(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getVideoCachePlugin()Lcom/ss/android/ugc/aweme/video/preload/api/IVideoCachePlugin;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IVideoCachePlugin;->isVideoCachePluginApplied()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoCacheLoaderTypeExperiment()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "p2p lib isapplied: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", loadertype: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    if-lez v2, :cond_3

    const/4 v0, 0x5

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerPreloadLazyGetUrlsExperiment()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mLazyGetUrlsMode:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoSpeedQueueSizeExperiment()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->getDEFAULT_QUEUE_CAPACITY()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-lez v2, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->setDEFAULT_QUEUE_CAPACITY(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSpeedManager()Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/api/INetworkSpeedManager;->setSpeedQueueSize(I)V

    :cond_6
    const/16 v1, 0x1e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerDataEncryptExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const-wide/16 v0, 0x64

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v7

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->VideoCacheMaxCacheSizeExperiment()I

    move-result v7

    if-lez v7, :cond_7

    int-to-long v0, v7

    :cond_7
    long-to-int v7, v0

    const/high16 v0, 0x100000

    mul-int/2addr v7, v0

    invoke-static {v3, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x3ed

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->DisableVideocacheLocalServerExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x3ee

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->RingBufferSizeMdlExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v0, 0xf

    invoke-static {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x5d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableBenchmarkExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x5e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableSpeedCoefficientExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderOpenTimeoutExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x3f3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderEnableNetworkChangedListenExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderRWTimeoutExperiment()I

    move-result v0

    const/4 v12, 0x2

    invoke-static {v12, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0xb

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderConcurrentNumExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x50

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderStackOrQueueExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderPreloadStrategyExperiment()I

    move-result v0

    const/16 v7, 0xc

    invoke-static {v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0xd

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbChecksumLevelExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0xe

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbTestSpeedVersionExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x5a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMainDnsTypeExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x5b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbBackupDnsTypeExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x5c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMainDnsDelayTimeExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x44e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderAccessCheckLevelExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x44d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableTaskReuseExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x44f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderTaskReuseParallelNextThresholdExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enginePreloaderEnableTTnetLoader()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x69

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableDnsRefreshExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x67

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableDnsParallelExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x6a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableDnsLogExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x6c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderGoogleDnsHostExp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    const/16 v1, 0x6b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderOwnDnsHostExp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_TRYCOUNT:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x47b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_MIN_SPEED_CHECK:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x47a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_FILE_EXTEND_SIZE:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x7a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPlayerTraceHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldLoadMDLV2()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x21

    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->ioManagerEnable()I

    move-result v0

    if-eq v0, v3, :cond_a

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableIOManager()I

    move-result v0

    if-ne v0, v3, :cond_9

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v1, 0x1

    :goto_4
    const/16 v0, 0x47e

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAlgoConfigCommonString()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x7919

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCommonJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAlgoConfigPlayLoadString()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x791c

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayLoadJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAlgoConfigSmartServicePackageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0x792d

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPreloadAlgoTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v1, 0x7926

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPreloadAlgoTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_e
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayLoadAlgoTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v1, 0x7927

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayLoadAlgoTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getRangeAlgoTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const/16 v1, 0x7928

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getRangeAlgoTimeLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayRangeAlgoConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x791d

    if-nez v0, :cond_16

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayRangeAlgoConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_11
    :goto_5
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPreloadAlgoConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v1, 0x7922

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPreloadAlgoConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_12
    const/16 v1, 0x3f1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableFileRingBuffer()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x3f2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableFileExtendBuffer()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableBackupDnsIPExp()I

    move-result v1

    const/16 v0, 0x68

    if-ne v1, v3, :cond_15

    invoke-static {v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mDnsBackupIpMap:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->setDnsBackupIpMap(Ljava/util/Map;)V

    :cond_13
    :goto_6
    const/16 v1, 0x3e9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnablePreconneExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x3ea

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderPreconnectNumExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x65

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnableTLSSessionReuseExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x64

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderTLSVersionExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x457

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMediaLoaderCheckPreloadLevelExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x45e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderLazyBufferPoolEnableExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x63

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyExpiredTime(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x60

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyMinPlayNumber(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x62

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyMaxBufferingTime(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x61

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyMaxLeaveWaitTime(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x6d

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyMinNetSpeed(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x456

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyXyLibValue(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x454

    sget-object v14, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PlayerP2pExpUtils;->p2pStragetyEnableSyndns(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderOwnDnsHostExp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/net/HTTPDNS;->setTTDNSServerHost(Ljava/lang/String;)V

    const/16 v1, 0x45a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderHeaderDataMemCache()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x45b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderIpv6Num()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x45c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderIpv4Num()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/vcnlib/NetUtils;->setApplicationContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->isEnginePreloaderForceUseOKHttp()I

    move-result v0

    if-ne v0, v3, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetClient()Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->getOKHttp3Client()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getNetClient()Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;->getOKHttp3Client()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    invoke-static {v0}, Lcom/ss/mediakit/downloader/AVMDLHttpExcutor;->setOkHttpClient(Lokhttp3/OkHttpClient;)V

    :cond_14
    const/16 v1, 0x45f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderTlsSessionTimeoutExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v0, 0x458

    invoke-static {v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->isEnginePreloaderForceUseOKHttp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x467

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerMdlLogEnableExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x468

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerEnableExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x46a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerBlockErrorCountExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x46b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerBlockDurationExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x469

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderNetSchedulerBlockAllNetErrorExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x15

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableDownloaderLogExpErrorExperiment()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x471

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_ENABLE_DYNAMIC_SOCKET_TIMEOUT:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x472

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_INITIAL_SOCKET_TIMEOUT:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x473

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_MAX_SOCKET_REUSE_NUM:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x475

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_DEFAULT_DNS_EXPIRED_TIME:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x474

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_FORCE_DNS_EXPIRED_TIME:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v12, 0x476

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT64_P2P_STRAGETY_VALUE:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->forbidBypassCookie()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_15
    invoke-static {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    goto/16 :goto_6

    :cond_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayRangeAlgoConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPlayRangeAlgoConfigString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    goto/16 :goto_5

    :goto_7
    const/4 v1, 0x1

    goto :goto_8

    :cond_17
    const/4 v1, 0x0

    :goto_8
    const/16 v0, 0x45d

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x479

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_MAX_ALIVE_HOST_NUM:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v12, 0x478

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_CONNECT_POOL_STRAGETY_VALUE:I

    int-to-long v0, v0

    invoke-static {v12, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_ENABLE_INNER_APPLOG:Z

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setReportLogByEngine(ZLandroid/content/Context;)V

    const/16 v1, 0x47c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_INT_BLOCK_HOST_ERR_IP_COUNT:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->mKvMap:Ljava/util/HashMap;

    if-eqz v12, :cond_1a

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v1, 0x452

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    :cond_18
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const/16 v1, 0x453

    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    :cond_19
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const/16 v1, 0x488

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    :cond_1a
    const/16 v8, 0x480

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_LONG_DOWNLOAD_MONITOR_TIME_INTERNAL:J

    invoke-static {v8, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    const/16 v8, 0x481

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->DATALOADER_KEY_LONG_DOWNLOAD_MONITOR_MIN_LOAD_SIZE:J

    invoke-static {v8, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    const/16 v1, 0x2332

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->PLAYER_PRELOADER_STRATEGY_SOCKET:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getPreloaderExpModel()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadExpModel;->ABR_SPEED_PREDICT_INPUT_TYPE:I

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setupSpeedPredictorInputType(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderConfigExperiment()Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;

    move-result-object v8

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v8, v11

    :goto_9
    :try_start_2
    const-class v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableSetDeviceScore()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x2e2

    invoke-interface {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getDeviceScore()F

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatValue(IF)V

    :cond_1b
    if-nez v8, :cond_1c

    new-instance v8, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;-><init>()V

    :cond_1c
    const/4 v1, 0x7

    iget v0, v8, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableExternDns:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x8

    iget v0, v8, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableSocketReuse:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x9

    iget v0, v8, Lcom/ss/android/ugc/aweme/video/preload/model/EnginePreloaderConfig;->enableSocketIdleTimeout:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cachePath:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    const/16 v1, 0x459

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbDashPreloadAudioFirstExp()I

    move-result v0

    if-ne v0, v3, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableDetailNotification()Z

    move-result v10

    if-eqz v10, :cond_1e

    const/4 v0, 0x1

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    :goto_b
    const/16 v9, 0xc8

    invoke-static {v9, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x486

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EngineEnableMaxFileMemCacheSizeExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    const/16 v1, 0x487

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EngineEnableMaxFileMemCacheNumExp()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5e2

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->initApplicationContext(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->initCacheInfo()V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$3;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDataLoaderListener(Lcom/ss/ttvideoengine/DataLoaderListener;)V

    new-instance v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;-><init>()V

    invoke-static {v0}, Lcom/ss/mediakit/fetcher/AVMDLURLFetcherBridge;->setFetcherMaker(Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableTTnetClientInject()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v8, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/impl/AVMDLNetClientMakerImpl;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$4;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/impl/AVMDLNetClientMakerImpl;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/impl/AVMDLNetClientMakerImpl$INetClientApi;)V

    invoke-static {v8}, Lcom/ss/mediakit/net/AVMDLDNSParser;->setClientMaker(Lcom/ss/mediakit/net/AVMDLNetClientMaker;)V

    :cond_1f
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->initAppInfo()V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$5;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStrategyStateSupplier(Lcom/ss/ttvideoengine/strategrycenter/IStrategyStateSupplier;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/impl/StrategyCenterPortraitServiceImpl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getPortraitService()Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/impl/StrategyCenterPortraitServiceImpl;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;)V

    invoke-static {v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPortraitService(Lcom/ss/ttvideoengine/strategrycenter/IPortraitService;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPreloadV3Enabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    if-eqz v0, :cond_20

    invoke-static {v7, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    invoke-static {v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setProbeType(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayTaskProgress(F)V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$6;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStrategyEventListener(Lcom/ss/ttvideoengine/strategrycenter/IStrategyEventListener;)V

    :cond_20
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getMDLUA1()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->setStaticOptions()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSensitiveSceneTransmitter()Lcom/ss/android/ugc/aweme/player/sdk/api/ISensitiveSceneTransmitter;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSensitiveSceneTransmitter()Lcom/ss/android/ugc/aweme/player/sdk/api/ISensitiveSceneTransmitter;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISensitiveSceneTransmitter;->getSensitiveScene()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->setSensitiveScene(I)V

    :cond_21
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getDataLoaderMdlExtensionOpts()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0x5dc

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringValue(ILjava/lang/String;)V

    :cond_22
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getModuleConfigJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0x7920

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :cond_23
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getGearStrategyJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "bitrate_switch_threshold"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getBitrateSwitchThreshold()D

    move-result-wide v0

    invoke-virtual {v9, v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "cache_check"

    invoke-virtual {v8, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "vod_strategy_select_bitrate"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/16 v1, 0x791e

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_24
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getBandWidthJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "vod_strategy_bandwidth"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_25

    if-lez v2, :cond_25

    const-string v0, "queue_capacity"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_25
    const/16 v1, 0x791f

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    :cond_26
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableNetworkQualityDetect()Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$7;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$7;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkRTTLevelListener(Lcom/ss/ttvideoengine/info/networkRTTLevelListener;)V

    :cond_27
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbEnableDebugLogExp()I

    move-result v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    const-string v1, "TTVideoEngine#startDataLoader"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startDataLoader(Landroid/content/Context;)V

    if-eqz v10, :cond_28

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mLoaderEventListener:Lcom/ss/mediakit/medialoader/LoaderListener;

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLoaderEventListener(Lcom/ss/mediakit/medialoader/LoaderListener;)V

    :cond_28
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->startSpeedPrediction()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsInited:Z

    goto :goto_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v3

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsIniting:Z

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "checkInit-catch"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    const-string v0, "SF-MediaLoaderError"

    invoke-virtual {v1, v11, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "checkInit fail."

    invoke-interface {v1, v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    :goto_c
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsIniting:Z

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "checkInit-end"

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v13}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->end()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsInited:Z

    return v0

    :cond_2a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public clearCache()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches()V

    return-void
.end method

.method public clearCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getVideoProcessedUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->removeCacheFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public clearCacheByForce()V
    .locals 2

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearAllCaches(Z)V

    return-void
.end method

.method public clearNetInfoCache()V
    .locals 1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->clearNetinfoCache()V

    return-void
.end method

.method public copyCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->notifyCopyError(ILcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->notifyCopyError(ILcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;->selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v0

    iget-object p1, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    :goto_0
    invoke-virtual/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->copyCache(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V

    return-void

    :cond_2
    const-string p1, ""

    goto :goto_0
.end method

.method public copyCache(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V
    .locals 6

    move-object v1, p1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->notifyCopyError(ILcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V

    return-void

    :cond_0
    new-instance v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    new-instance v5, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$9;

    invoke-direct {v5, p0, p5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$9;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/aweme/video/preload/ICopyCacheListener;)V

    move-object v2, p2

    move v4, p4

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/ss/ttvideoengine/cache/CopyCacheItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/ss/ttvideoengine/cache/CopyCacheListener;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->copyDataLoaderCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V

    return-void
.end method

.method public createScene(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMaintainValidScenes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->validSceneIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/ss/ttvideoengine/preload/PreloadScene;

    invoke-direct {v1, p1}, Lcom/ss/ttvideoengine/preload/PreloadScene;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/ss/ttvideoengine/preload/PreloadScene;->setConfigJsonString(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadConfig;->createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V

    return-void
.end method

.method public createSceneWithBriefId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMaintainValidScenes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->validSceneIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, Lcom/ss/ttvideoengine/preload/PreloadScene;

    invoke-direct {v1, p1}, Lcom/ss/ttvideoengine/preload/PreloadScene;-><init>(Ljava/lang/String;)V

    iput-object p2, v1, Lcom/ss/ttvideoengine/preload/PreloadScene;->mBriefSceneId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Lcom/ss/ttvideoengine/preload/PreloadScene;->setConfigJsonString(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/preload/PreloadConfig;->createScene(Lcom/ss/ttvideoengine/preload/PreloadScene;)V

    return-void
.end method

.method public destroyScene(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMaintainValidScenes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->validSceneIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFixAddMediasTiming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->storedPreloadMediasMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager$Holder;->mInstance:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager;->destroyScene(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/preload/PreloadConfig;->destroyScene(Ljava/lang/String;)V

    return-void
.end method

.method public getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/PreloaderUtils;->getCachePathType(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getFileCacheTopDir()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/ExCacheDir;->getCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_video_preload_enginepreloader_EnginePreloader_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheTopDir()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getCacheFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mCacheFile:Ljava/io/File;

    return-object v0
.end method

.method public getCachePath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mLocalFilePath:Ljava/lang/String;

    :cond_1
    return-object v2
.end method

.method public getContinueCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;IJ)J
    .locals 3

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return-wide v1
.end method

.method public getDashSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 6

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v5

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;->getFileHash()Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    iget-wide v2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    iget-wide v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    add-long/2addr v2, v0

    :cond_2
    return-wide v2

    :cond_3
    move-object v1, v4

    goto :goto_0
.end method

.method public getDownloadCountByVid(Ljava/lang/String;)J
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDownloadCountByVid(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getNetworkLibName()Ljava/lang/String;
    .locals 1

    const-string v0, "engine"

    return-object v0
.end method

.method public getPreloadIoReadTimeInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloadedSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 3

    const-wide/16 v1, 0x0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSizeForDash(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadedSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPreloadedSize(Ljava/lang/String;)J
    .locals 2

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getRealtimeNetworkSpeedInBps()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mRealtimeNetworkSpeedInBps:D

    return-wide v0
.end method

.method public getRequestInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/model/RequestInfo;
    .locals 3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/RequestInfo;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public getRequestInfoList(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/RequestInfo;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->requestInfoListMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnableGetCDNLogExperiment()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    :goto_2
    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v1, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getCDNLog(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRequestInfoList getCDNLog loop :"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/playerkit/model/CDNLog;

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/playkit/common/SimUtils;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/model/CDNLog;

    const/4 v1, 0x1

    iput v1, v2, Lcom/ss/android/ugc/playerkit/model/CDNLog;->type:I

    new-instance v1, Lcom/ss/android/ugc/playerkit/model/RequestInfo;

    invoke-direct {v1, v2}, Lcom/ss/android/ugc/playerkit/model/RequestInfo;-><init>(Lcom/ss/android/ugc/playerkit/model/CDNLog;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public getSingleTimeDownloadList(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/SingleTimeDownloadInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTotalDownloadBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mTotalDownloadBytes:J

    return-wide v0
.end method

.method public getTotalPreloadIoReadTimeInfo()Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadIOReadTimeInfo:Lcom/ss/android/ugc/aweme/video/preload/PreloadIOReadTimeInfo;

    return-object v0
.end method

.method public getType()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$Type;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$Type;->MediaLoader:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$Type;

    return-object v0
.end method

.method public getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J
    .locals 4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    nop

    sget-object v1, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    :cond_0
    return-wide v2

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getVideoSize(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoSize(Ljava/lang/String;)J
    .locals 2

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public initAppInfo()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->hasInitAppInfo:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getAppLog()Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appname"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "appid"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appversion"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/utils/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_width"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/utils/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "screen_height"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getAppLog()Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;

    move-result-object v2

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAppSessionID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_session_id_vcloud"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/api/IAppLog;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->hasInitAppInfo:Z

    return-void
.end method

.method public isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableFixHitBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getVideoProcessedUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableFixHitBitrate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getDashBitrateSelectResult(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->videoBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->audioBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_6

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSizeForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    return v7

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->enableUseNewGetCacheMethod()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v7

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->getHasCacheSize()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    return v7

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE_FIX()Z

    move-result v0

    if-eqz v0, :cond_b

    return v7

    :cond_b
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableUseNewGetCacheMethod()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getMediaLoaderCacheFileSize(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-lez v0, :cond_c

    const/4 v7, 0x1

    :cond_c
    return v7

    :cond_d
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isUseTryLockForCacheInfo()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_f

    nop

    sget-object v3, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryLockTimeoutForCacheInfo()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfoByTimeOut(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_e

    const/4 v7, 0x1

    :cond_e
    return v7

    :cond_f
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public isCacheCompleted(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p1, :cond_0

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableFixHitBitrate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getVideoProcessedUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableFixHitBitrate()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getDashBitrateSelectResult(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->videoBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->audioBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    return v7

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrateMeta;->getFileHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    if-eqz v4, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    return v7

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE_FIX()Z

    move-result v0

    if-eqz v0, :cond_b

    return v7

    :cond_b
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v6

    if-eqz v1, :cond_d

    iget-wide v4, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mCacheSizeFromZero:J

    :goto_1
    long-to-int v0, v4

    if-eqz v6, :cond_c

    iget-wide v2, v6, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mCacheSizeFromZero:J

    :cond_c
    long-to-int v5, v2

    if-lez v0, :cond_5

    int-to-long v3, v0

    iget-wide v1, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    if-lez v5, :cond_5

    int-to-long v3, v5

    iget-wide v1, v6, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_d
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_e
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v7

    :cond_f
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->getUSE_CALLBACK_CACHE_SIZE()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSizeMap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadInfo;->isComplete()Z

    move-result v0

    return v0

    :cond_11
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_CALLBACK_CACHE_SIZE_FIX()Z

    move-result v0

    if-eqz v0, :cond_12

    return v7

    :cond_12
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-wide v2, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mCacheSizeFromZero:J

    :cond_13
    long-to-int v0, v2

    if-lez v0, :cond_14

    int-to-long v3, v0

    iget-wide v1, v1, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mMediaSize:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    const/4 v7, 0x1

    :cond_14
    return v7
.end method

.method public isCachePure(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v1

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->cacheFileInfo(Ljava/lang/String;)Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheFileInfo;->mCacheSizeFromZero:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public isInited()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsInited:Z

    return v0
.end method

.method public isSupportDash()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic lambda$addMediasOpt$0$EnginePreloader(Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedias(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addMediasOptInternal(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$addMediasOpt$1$EnginePreloader(Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V
    .locals 1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getPreloadMedias(Ljava/util/List;ZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addMediasOptInternal(Ljava/util/List;ZZLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$null$2$EnginePreloader(Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .locals 4

    iget-object v1, p2, Lcom/ss/ttvideoengine/preload/PreloadModelMedia;->mVideoModel:Lcom/ss/ttvideoengine/model/IVideoModel;

    instance-of v0, v1, Lcom/ss/ttvideoengine/model/BareVideoModel;

    const-string v3, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/ttvideoengine/model/BareVideoModel;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;->getKey()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;->onAllUrlInvalid(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Lcom/ss/ttvideoengine/model/VideoModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttvideoengine/model/VideoModel;

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public synthetic lambda$setPreloadModelCallback$3$EnginePreloader(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$1;

    invoke-direct {v0, p0, p2, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/ttvideoengine/PreLoaderItemCallBackInfo;Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public loadVerifyLib()V
    .locals 0

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->tryLoadVcnverifylib()Z

    return-void
.end method

.method public makeCurrentScene(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager$Holder;->mInstance:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/SceneManager;->moveToScene(Ljava/lang/String;)Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getMaintainValidScenes()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->validSceneIdSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/preload/PreloadConfig$SingleBuilder;->single:Lcom/ss/ttvideoengine/preload/PreloadConfig;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/preload/PreloadConfig;->moveToScene(Ljava/lang/String;)Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFixAddMediasTiming()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->storedPreloadMediasMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->storedPreloadMediasMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addPreloadMedias(Ljava/util/List;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->storedPreloadMediasMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public onProxyUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic preload(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$-CC;->$default$preload(Lcom/ss/android/ugc/aweme/video/preload/IPreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method public synthetic preload(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$-CC;->$default$preload(Lcom/ss/android/ugc/aweme/video/preload/IPreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    move-result v0

    return v0
.end method

.method public preload(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;)Z
    .locals 23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p2

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", key:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsInited:Z

    if-eqz v0, :cond_22

    if-eqz v13, :cond_22

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "preload"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, -0x1

    if-eq v5, v0, :cond_0

    if-nez v5, :cond_21

    :cond_0
    iget v2, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mMaxPreloadSize:I

    if-lez v2, :cond_21

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->getInstance()Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v14

    const/4 v9, 0x1

    if-nez v14, :cond_20

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->getInstance()Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->beginSession(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v14

    const/4 v15, 0x1

    :goto_1
    invoke-direct {v12}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCurrentSpeedKBps()I

    move-result v7

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isColdBoot()Z

    move-result v1

    const-string v0, "addTask DASH sourceId:"

    const/4 v8, 0x0

    const-string v4, "EnginePreloader"

    const/4 v3, 0x2

    move-object/from16 v18, p3

    if-eqz v1, :cond_d

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0, v13}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    if-eqz v0, :cond_5

    iget-object v5, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->urlKey:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v3

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->checkSum:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putCheckSum(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v12, v5, v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v8, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    :cond_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v8, v4, v0

    int-to-long v0, v2

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->getDir()Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {v12, v13, v2, v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v14, :cond_4

    invoke-virtual {v12, v13}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->cacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v15, :cond_4

    :cond_3
    iput v7, v14, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    :cond_4
    :goto_3
    return v1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getVideoModelFromJsonString(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-direct {v12, v1, v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->putVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    invoke-virtual {v10, v6, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putDashVideoID(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v6, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    invoke-direct {v6, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v0

    invoke-interface {v10, v13, v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    if-eqz v0, :cond_8

    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttvideoengine/model/VideoModel;

    :cond_8
    :goto_4
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_9
    sget-object v10, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;

    iget-object v8, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-interface {v8, v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    goto :goto_4

    :goto_5
    if-nez v8, :cond_c

    goto :goto_6

    :cond_a
    if-eqz v8, :cond_b

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    if-eq v8, v0, :cond_b

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getDEFAULT_RESOLUTION()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-static {v2, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;I)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    :cond_c
    :goto_7
    const-string v10, "TTVideoEngine#addTask-2"

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getLogLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    aput-object v3, v6, v0

    aput-object v1, v6, v9

    invoke-static {v4, v10, v6}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, v5

    invoke-static {v2, v8, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;J)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v5, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    goto/16 :goto_10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mLazyGetUrlsMode:Z

    if-nez v0, :cond_12

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v5

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v5, v13, v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;->selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload uri:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v8

    iget-object v1, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->checksum:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putCheckSum(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnablePreconneExp()I

    move-result v0

    if-ne v0, v9, :cond_e

    iget-object v9, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    array-length v8, v9

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v8, :cond_e

    aget-object v0, v9, v1

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preConnect(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbPreloadSizeOffsetThresholdExp()I

    move-result v11

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v9

    int-to-long v0, v2

    cmp-long v8, v9, v0

    if-lez v8, :cond_f

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v9

    sub-long/2addr v9, v0

    int-to-long v0, v11

    cmp-long v8, v9, v0

    if-gtz v8, :cond_f

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    long-to-int v2, v0

    :cond_f
    iget-object v1, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-direct {v12, v1, v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getLogLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "TTVideoEngine#addTask-3"

    invoke-static {v4, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v8, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iget-object v6, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iget-object v4, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    int-to-long v0, v2

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->getDir()Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-wide/from16 v19, v0

    invoke-static/range {v16 .. v21}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;JLjava/lang/String;)V

    iget-object v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    invoke-direct {v12, v13, v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTask1 empty sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTask2 key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnablePreconneExp()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    :cond_13
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preConnect(Ljava/lang/String;)V

    goto :goto_9

    :cond_14
    new-instance v11, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$8;

    move-object/from16 v17, v6

    move/from16 v16, v2

    invoke-direct/range {v11 .. v18}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$8;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;ZILjava/lang/String;Lcom/ss/android/ugc/aweme/video/preload/PreloadType;)V

    new-instance v6, Lcom/ss/ttvideoengine/PreloaderURLItem;

    int-to-long v0, v2

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->getDir()Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    move-result-object v8

    invoke-virtual {v12, v8}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->getCacheDirPath(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-wide/from16 v19, v0

    move-object/from16 v21, v11

    invoke-direct/range {v16 .. v22}, Lcom/ss/ttvideoengine/PreloaderURLItem;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/ss/ttvideoengine/DataLoaderResourceProvider;Ljava/lang/String;)V

    move-object/from16 v9, p4

    if-eqz v9, :cond_15

    iget v1, v9, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;->mPriority:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_17

    const/16 v0, 0x64

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setPriorityLevel(I)V

    :cond_15
    :goto_a
    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setGroupId(Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v5, v8, v0

    const/4 v0, 0x1

    aput-object v5, v8, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v1, 0x3

    if-eqz v9, :cond_16

    iget v0, v9, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;->mPriority:I

    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    const-string v0, "addTask: key:%s, vid:%s, limit:%s, priority:%s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "wbp_preload_all_path"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getLogLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v0, "TTVideoEngine#addTask-5"

    invoke-static {v4, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderURLItem;)V

    invoke-direct {v12, v13, v2, v5}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_16
    const/4 v0, 0x0

    goto :goto_b

    :cond_17
    iget v0, v9, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;->mPriority:I

    if-ne v0, v3, :cond_15

    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Lcom/ss/ttvideoengine/PreloaderURLItem;->setPriorityLevel(I)V

    goto :goto_a

    :cond_18
    :try_start_1
    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoModelStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getVideoModelFromJsonString(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v10

    if-eqz v10, :cond_1f

    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    invoke-direct {v12, v1, v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->putKeySourceIDMapping(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->logD(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0, v1, v10}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->putVideoModel(Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    invoke-virtual {v1, v6, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putDashVideoID(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    invoke-direct {v2, v10}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v0

    invoke-interface {v1, v13, v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    if-eqz v0, :cond_1a

    sget-object v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/ttvideoengine/model/VideoModel;

    :cond_1a
    :goto_c
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1b
    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    invoke-direct {v0, v10}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    goto :goto_c

    :goto_d
    if-nez v8, :cond_1e

    goto :goto_e

    :cond_1c
    if-eqz v8, :cond_1d

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    if-eq v8, v0, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getDEFAULT_RESOLUTION()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-static {v10, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;I)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    :cond_1e
    :goto_f
    new-instance v2, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    int-to-long v0, v5

    const/16 v21, 0x0

    move-object/from16 v17, v10

    move-object/from16 v18, v8

    move-wide/from16 v19, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JLcom/ss/ttvideoengine/PreloaderFilePathListener;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;->setGroupId(Ljava/lang/String;)V

    const-string v6, "TTVideoEngine#addTask-6"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getLogLabel()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    invoke-static {v4, v6, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v13}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v13, v5, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1f
    :goto_10
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_20
    const/4 v15, 0x0

    goto/16 :goto_1

    :cond_21
    move v2, v5

    goto/16 :goto_0

    :cond_22
    const/4 v1, 0x0

    goto/16 :goto_3
.end method

.method public preload(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;)Z
    .locals 14

    move-wide/from16 v11, p4

    const/4 v13, 0x0

    move-object v7, p1

    if-eqz v7, :cond_4

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-interface {v1, v8, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v8, :cond_1

    :cond_0
    invoke-static {v7, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->findBestResolution(Lcom/ss/ttvideoengine/model/VideoModel;I)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v8

    :cond_1
    :goto_0
    new-instance v6, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;

    move/from16 v3, p3

    int-to-long v9, v3

    const-wide/16 v4, 0x0

    cmp-long v0, v11, v4

    if-lez v0, :cond_2

    :goto_1
    invoke-direct/range {v6 .. v13}, Lcom/ss/ttvideoengine/PreloaderVideoModelItem;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;JJZ)V

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;

    invoke-direct {v0, v7}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelImpl;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v3, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getLogLabel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v13

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v1, "EnginePreloader"

    const-string v0, "TTVideoEngine#addTask-7"

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Lcom/ss/ttvideoengine/PreloaderVideoModelItem;)V

    return v2

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_3
    if-eqz v8, :cond_0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    if-eq v8, v0, :cond_0

    goto :goto_0

    :cond_4
    return v13
.end method

.method public synthetic preload(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$-CC;->$default$preload(Lcom/ss/android/ugc/aweme/video/preload/IPreloader;Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public synthetic preload(Ljava/lang/String;Ljava/lang/String;IJ)Z
    .locals 1

    invoke-static/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader$-CC;->$default$preload(Lcom/ss/android/ugc/aweme/video/preload/IPreloader;Ljava/lang/String;Ljava/lang/String;IJ)Z

    move-result v0

    return v0
.end method

.method public preload(Ljava/lang/String;Ljava/lang/String;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;)Z
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getVideoModelFromJsonString(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v7, p3

    move-object v4, p0

    move-object/from16 v10, p6

    move-wide v8, p4

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preload(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;)Z

    move-result v0

    return v0
.end method

.method public preload(Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadType;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$TaskConfig;)Z
    .locals 11

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/DashPlayHelper;->getVideoModelFromJsonString(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v5

    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v4

    array-length v3, v4

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move v7, p3

    move-object v10, p4

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->preload(Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/Resolution;IJLcom/ss/android/ugc/aweme/video/preload/PreloadType;)Z

    move-result v0

    return v0
.end method

.method public preloadAudio(Ljava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPlayerPreferchTtsAudio()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchTtsAudioSize()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchTtsAudioSize()F

    move-result v1

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    int-to-long v0, p2

    invoke-static {v3, v3, v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    invoke-direct {p0, v4, p2, v3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public preloadSub(Ljava/util/List;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;I)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->isPlayerPreferchCaption()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchCaptionSize()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->playerPreferchCaptionSize()F

    move-result v1

    const/high16 v0, 0x44800000    # 1024.0f

    mul-float/2addr v1, v0

    float-to-int p2, v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v6, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getLogLabel()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v1, "EnginePreloader"

    const-string v0, "TTVideoEngine#addTask-1"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-long v0, p2

    invoke-static {v4, v4, v3, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->addTask(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;J)V

    invoke-direct {p0, v5, p2, v4}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->checkKeyValidAndPut(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v8, v1

    :cond_3
    return v8
.end method

.method public proxyUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v1, p2

    move-object v3, p3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttvideoengine/DataLoaderHelper;->getDataLoaderUrl(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public quit()V
    .locals 1

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->closeDataLoader()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mSpeedHandler:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$SpeedHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/preload/utils/IntervalHandler;->stop()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->quit:Z

    return-void
.end method

.method public readTimeInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/video/preload/PreloadTimeInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public removeDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IDownloadProgressListener;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/Reference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->downloadProgressListeners:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public removePlayTaskDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IPlayTaskDownloadProgressListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPlayTaskDownloadProgressListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPlayTaskDownloadProgressListener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public removePreloadCallback(Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPreloadCallback:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public removePriorityTaskByContextKey(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mUseV3Preload:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/DataLoaderHelper;->removePriorityPreloadTask(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public resetConcurrentNum()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->config:Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->EnginePreloaderConcurrentNumExperiment()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->setConcurrentNum(I)V

    return-void
.end method

.method public setConcurrentNum(I)V
    .locals 1

    const/16 v0, 0xb

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    return-void
.end method

.method public setMaxPreloadSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mMaxPreloadSize:I

    return-void
.end method

.method public setPeakAlgoInfo(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7925

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    return-void
.end method

.method public setPlayTaskDownloadProgressListener(Lcom/ss/android/ugc/aweme/video/preload/IPlayTaskDownloadProgressListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mPlayTaskDownloadProgressListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPreloadCallback(Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addPreloadCallback(Lcom/ss/android/ugc/aweme/video/preload/PreloadCallback;)V

    return-void
.end method

.method public setPreloadStrategyConfig(Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;)V
    .locals 6

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->getTasks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    new-instance v2, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;

    iget v1, v3, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->count:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->getVideoPreloadSize()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;-><init>(II)V

    iget v0, v3, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->offset:I

    iput v0, v2, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->offset:I

    iget v0, v3, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;->progress:I

    iput v0, v2, Lcom/ss/ttvideoengine/preload/PreloadTaskConfig;->progress:I

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPreloadTaskConfigs(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setSmartPreloadAlgorithmJson(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x791a

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    return-void
.end method

.method public setSmartPreloadPlayTaskAlgorithmJson(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x7921

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    return-void
.end method

.method public setTimelinessAlgorithmJson(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x791b

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAlgorithmJson(ILjava/lang/String;)V

    return-void
.end method

.method public smartPreloadBusinessEvent(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x79e1

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    return-void
.end method

.method public smartPreloadPlayTaskBusinessEvent(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x79e4

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    return-void
.end method

.method public smartTimelinessPreloadBusinessEvent(Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x79e2

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(ILjava/lang/String;)V

    return-void
.end method

.method public startMethodHook()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/AVMDLDataLoaderHooker;->startMethodHook()I

    move-result v0

    return v0
.end method

.method public supportPreloadObservable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public tryToClearAndGetCachesByUsedTime(JZ)J
    .locals 2

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/ss/ttvideoengine/DataLoaderHelper$Holder;->instance:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/DataLoaderHelper;->tryToClearAndGetCachesByUsedTime(JZ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public updateAppState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    :goto_0
    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->businessEvent(II)V

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public updateDnsBackupIpMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mIsInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->setDnsBackupIpMap(Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mDnsBackupIpMap:Ljava/util/Map;

    goto :goto_0
.end method

.method public writeDataToFile(Ljava/lang/String;JJI[B)V
    .locals 0

    return-void
.end method
