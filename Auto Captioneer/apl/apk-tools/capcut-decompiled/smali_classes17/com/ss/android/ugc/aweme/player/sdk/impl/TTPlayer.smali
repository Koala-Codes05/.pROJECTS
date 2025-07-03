.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;
.super Lcom/ss/android/ugc/aweme/player/sdk/impl/BasePlayer;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerMocProvider;
.implements Lcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;
.implements Lcom/ss/ttvideoengine/SeekCompletionListener;


# instance fields
.field public final bindCpuCoreHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBindCpuCoreHelper;

.field public final cacheDirHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCustomCacheDirHelper;

.field public callCurrentPlaybackTime:Z

.field public volatile currentUrl:Ljava/lang/String;

.field public final debugInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDebugInfoHelper;

.field public final engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

.field public final engineBufferHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;

.field public final engineCacheOptionHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCacheOptionHelper;

.field public final engineDataSourceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

.field public final engineDetailNotificationHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDetailNotificationHelper;

.field public final engineDynamicOptionHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDynamicOptionHelper;

.field public final engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

.field public final engineEventListenerHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEventListenerHelper;

.field public final engineHardwareHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;

.field public final engineHeaderHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHeaderHelper;

.field public final engineLogHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;

.field public final engineMetaInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineMetaInfoHelper;

.field public final engineNorPrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;

.field public final enginePrePrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;

.field public final engineRefreshSurfaceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineRefreshSurfaceHelper;

.field public final engineReuseSurfaceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineReuseSurfaceHelper;

.field public final engineThreadConfigHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;

.field public final engineVideoInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

.field public final engineVolumeBalanceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;

.field public final mContext:Landroid/content/Context;

.field public mFromResume:Z

.field public mIsSurfaceViewCase:Z

.field public mLeftVolume:F

.field public mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

.field public final mListener:Lcom/ss/ttvideoengine/VideoEngineCallback;

.field public final mObjectOptions:Landroid/util/SparseArray;

.field public final mOptions:Landroid/util/SparseIntArray;

.field public mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

.field public final mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

.field public mRightVolume:F

.field public mShouldOpenSuperRes:Z

.field public mSourceId:Ljava/lang/String;

.field public mSurfaceViewSurface:Landroid/view/Surface;

.field public mTextureViewSurface:Landroid/view/Surface;

.field public final observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

.field public final prerenderRangeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrerenderRangeHelper;

.field public superResolutionAlgorithmType:I

.field public superResolutionInitialized:Z

.field public final surfaceLifeCycleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/SurfaceLifeCycleHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLandroid/util/SparseIntArray;Landroid/util/SparseArray;Lcom/ss/android/ugc/playerkit/model/PlayerConfig;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/BasePlayer;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionAlgorithmType:I

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mListener:Lcom/ss/ttvideoengine/VideoEngineCallback;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$EmptyPlayerListener;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$EmptyPlayerListener;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLeftVolume:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mRightVolume:F

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineThreadConfigHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDetailNotificationHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDetailNotificationHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDetailNotificationHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDetailNotificationHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEventListenerHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEventListenerHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEventListenerHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEventListenerHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineBufferHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDynamicOptionHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDynamicOptionHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDynamicOptionHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDynamicOptionHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrerenderRangeHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrerenderRangeHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prerenderRangeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrerenderRangeHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->enginePrePrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineNorPrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineReuseSurfaceHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineReuseSurfaceHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineReuseSurfaceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineReuseSurfaceHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/SurfaceLifeCycleHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/SurfaceLifeCycleHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->surfaceLifeCycleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/SurfaceLifeCycleHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHeaderHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHeaderHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineHeaderHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHeaderHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVideoInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineRefreshSurfaceHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineRefreshSurfaceHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineRefreshSurfaceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineRefreshSurfaceHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVolumeBalanceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineLogHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCacheOptionHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCacheOptionHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineCacheOptionHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCacheOptionHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDataSourceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineMetaInfoHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineMetaInfoHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineMetaInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineMetaInfoHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCustomCacheDirHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCustomCacheDirHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->cacheDirHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCustomCacheDirHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDebugInfoHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDebugInfoHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->debugInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDebugInfoHelper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBindCpuCoreHelper;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBindCpuCoreHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->bindCpuCoreHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBindCpuCoreHelper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    if-nez p3, :cond_0

    new-instance p3, Landroid/util/SparseIntArray;

    invoke-direct {p3}, Landroid/util/SparseIntArray;-><init>()V

    :cond_0
    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    if-nez p4, :cond_1

    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    :cond_1
    iput-object p4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mObjectOptions:Landroid/util/SparseArray;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;

    invoke-direct {v0, p0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;Z)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineHardwareHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->registerObserver()V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->sort()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableEnsurePlayerOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT_CONFIG_OPT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->ensurePlayerOpt()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->ensurePlayer()V

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->currentUrl:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->currentUrl:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mFromResume:Z

    return p0
.end method

.method private clearSurfaceViewSurface()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceUtilKt;->getSurfaceHolderFromSurface(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clearSurfaceViewSurface, setSurfaceHolder null, surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    :cond_2
    return-void
.end method

.method private configSR()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mShouldOpenSuperRes:Z

    const/16 v2, 0xd2

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v2, 0xd3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v2, 0xd4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto :goto_0
.end method

.method private disableTextureSR()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSR_TEXTURE_DYNAMIC_CONTROL()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVideoInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;->getEngineState()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVideoInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;->getEngineState()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    goto :goto_0
.end method

.method private ensurePlayer()V
    .locals 37

    const-string v0, "ensurePlayer"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-nez v0, :cond_8

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v15

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v36

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_c

    const/16 v35, 0x1

    :goto_0
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x17

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v34

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v33

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v32

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getEnableSuperResolution()Z

    move-result v31

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x3e

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v3, :cond_b

    const/4 v1, 0x1

    :goto_1
    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2b

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v30

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionAlgorithmType:I

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2f

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x37

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x52

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x53

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v29

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x33

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v14

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x34

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v5

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v28

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x54

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v27

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x55

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v26

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x56

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v25

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x3d

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v24

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x44

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v23

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x3f

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v22

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x40

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v21

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x41

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v20

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x45

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v19

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x46

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v18

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x47

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v17

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x51

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v16

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v3, 0x57

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v11

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v3, 0x5b

    const/4 v0, 0x1

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mObjectOptions:Landroid/util/SparseArray;

    const/16 v3, 0x43

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeEnsurePlayer()V

    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v3, v0, v15, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;)V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", ensurePlayer, create MTTVideoEngine mPlayer = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "TTPlayer"

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v13, 0x1

    if-ne v15, v13, :cond_1

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x75

    invoke-virtual {v3, v0, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_1
    if-eqz v35, :cond_2

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xd8

    invoke-virtual {v3, v0, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_2
    iget-object v13, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v3, 0x62

    const/4 v0, 0x0

    invoke-virtual {v13, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v13

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x2ca

    invoke-virtual {v3, v0, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v3, 0x249

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFirstFrameBufferOnly()I

    move-result v0

    invoke-virtual {v13, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x19f

    const/4 v3, 0x1

    invoke-virtual {v13, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v13, 0x4

    move/from16 v0, v36

    invoke-virtual {v15, v13, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v13, 0x226

    invoke-virtual {v0, v13, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x1b

    invoke-virtual {v5, v0, v14}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    if-lez v14, :cond_3

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v13, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_3
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x24a

    invoke-virtual {v5, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->isUnSupportSampleRates()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v11, v3, [I

    const v5, 0xac44

    const/4 v0, 0x0

    aput v5, v11, v0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setUnSupportSampleRates([I)V

    :cond_4
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mListener:Lcom/ss/ttvideoengine/VideoEngineCallback;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->registerVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$5;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$5;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    invoke-virtual {v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableHdrInSimPlayer()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSkipStreamInfoPlayHdr()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v11, 0x0

    :goto_2
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xcc

    invoke-virtual {v5, v0, v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0xc

    const/4 v0, 0x0

    invoke-virtual {v11, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0xd5

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayerOptionSetLoopReferVideo()I

    move-result v0

    invoke-virtual {v11, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v11, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x1f2

    move/from16 v0, v30

    invoke-virtual {v11, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x1fd

    invoke-virtual {v5, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xc6

    invoke-virtual {v5, v0, v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x21f

    invoke-virtual {v5, v0, v9}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x228

    invoke-virtual {v5, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x23f

    invoke-virtual {v5, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    if-ne v6, v3, :cond_5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x240

    move/from16 v0, v29

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_5
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x22d

    move/from16 v0, v28

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x241

    move/from16 v0, v27

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x242

    move/from16 v0, v26

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x244

    move/from16 v0, v25

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x217

    invoke-virtual {v5, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x20d

    move/from16 v0, v23

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    if-lez v24, :cond_6

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x25a

    move/from16 v0, v24

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_6
    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x173

    move/from16 v0, v22

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x230

    move/from16 v0, v21

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x231

    move/from16 v0, v20

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x234

    move/from16 v0, v19

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x235

    move/from16 v0, v18

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x29d

    move/from16 v0, v17

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x320

    move/from16 v0, v16

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x15

    invoke-virtual {v5, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v4, 0x2bf

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnablePreciseCacheControl()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v4, 0x142

    move/from16 v0, v34

    invoke-virtual {v5, v4, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move/from16 v0, v33

    if-ne v0, v3, :cond_9

    const/4 v3, 0x1

    :goto_3
    move/from16 v0, v32

    invoke-virtual {v4, v3, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setQcomVpp(ZI)V

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x3d0

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v3, 0x5d

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    if-eqz v31, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDelayInitSr()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->setSRInitConfig(Z)V

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->disableTextureSR()V

    :cond_7
    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$4;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$4;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->registerVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$3;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$3;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->registerVideoSpeedChangedListener(Lcom/ss/android/ugc/playerkit/api/ConsumerC;)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterEnsurePlayer()V

    invoke-static {}, Lcom/ss/ttffmpeg/FFmpegLibLoaderWrapper;->b()Z

    :cond_8
    return-void

    :cond_9
    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_c
    const/16 v35, 0x0

    goto/16 :goto_0
.end method

.method private ensurePlayerOpt()V
    .locals 10

    const-string v0, "ensurePlayerOpt"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionAlgorithmType:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x37

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x41

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x51

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeEnsurePlayer()V

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, v9, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;-><init>(Landroid/content/Context;ILcom/ss/android/ugc/playerkit/radar/ISimRadarInfo;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v7, 0x1

    if-ne v9, v7, :cond_0

    const/16 v0, 0x75

    invoke-virtual {v1, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x19f

    invoke-virtual {v1, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->isUnSupportSampleRates()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v1, v7, [I

    const v0, 0xac44

    aput v0, v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setUnSupportSampleRates([I)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mListener:Lcom/ss/ttvideoengine/VideoEngineCallback;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->registerVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$6;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$6;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xcc

    invoke-virtual {v1, v0, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0xd5

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayerOptionSetLoopReferVideo()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x21f

    invoke-virtual {v1, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x242

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x231

    invoke-virtual {v1, v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x320

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->registerVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$TTPlayer$2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/MBaseTTVideoEngine;->registerVideoSpeedChangedListener(Lcom/ss/android/ugc/playerkit/api/ConsumerC;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterEnsurePlayer()V

    :cond_2
    return-void
.end method

.method private getEnableSuperResolution()Z
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCloseAllSuperResolution()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static getPlaybackParams(F)Lcom/ss/ttm/player/PlaybackParams;
    .locals 1

    new-instance v0, Lcom/ss/ttm/player/PlaybackParams;

    invoke-direct {v0}, Lcom/ss/ttm/player/PlaybackParams;-><init>()V

    invoke-virtual {v0, p0}, Lcom/ss/ttm/player/PlaybackParams;->setSpeed(F)Lcom/ss/ttm/player/PlaybackParams;

    return-object v0
.end method

.method private isUnSupportSampleRates()Z
    .locals 3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sony"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method private prepareAsync(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;Ljava/lang/String;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p3

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    aput-object v5, v2, v6

    const/4 v15, 0x1

    move-object/from16 v7, p2

    aput-object v7, v2, v15

    const-string v3, "TTPlayer"

    const-string v0, "prepareAsync"

    invoke-static {v3, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/player/sdk/impl/Utils;->isDashOrVidDash(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;)Z

    move-result v10

    const-string v0, "header_dashinfo"

    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "header_url"

    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_dash"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "group_id"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, p0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    :cond_1
    const-string v5, "cross_talk_call_link"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->crossTalkCallLink:Ljava/lang/String;

    :cond_2
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onPrepareImmediately()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepareAsync url:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x247

    invoke-virtual {v2, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const/4 v5, 0x0

    iput-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->currentUrl:Ljava/lang/String;

    const-string v0, "prepare_only"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v2, "skip_start_when_prepare"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_33

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_33

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/16 v2, 0x3d8

    if-eqz v0, :cond_32

    if-eqz v3, :cond_32

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :goto_1
    iget-object v8, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v2, 0x64

    xor-int/lit8 v0, v3, 0x1

    invoke-virtual {v8, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const-string v0, "header_support_play_no_surface"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x2c3

    invoke-virtual {v2, v0, v8}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const-string v0, "duration"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v0, "duration"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :goto_2
    const-string v0, "predemux_only"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, "predemux_only"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "cold boot predemux start"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x24a

    invoke-virtual {v2, v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_5
    const/4 v2, -0x1

    const-string v9, "header_audio_track_content_type"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_6
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAudioTrackContentType()I

    move-result v0

    if-ne v0, v15, :cond_30

    if-ltz v2, :cond_30

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x2e8

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_7
    :goto_3
    const-string v0, "dash_hijack_retry"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2f

    const-string v0, "dash_hijack_retry"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    const-string v11, "network_speed"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1e7

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_8
    invoke-direct {v14}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->setNetworkOptions()V

    const-string v9, "is_play_loop"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2e

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2e

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :goto_5
    const-string v0, "play_loop_start_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/16 v1, 0x18

    if-eqz v0, :cond_9

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "play_loop_start_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_9
    const-string v0, "play_loop_end_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    const/16 v11, 0x19

    if-eqz v0, :cond_a

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "play_loop_end_time"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v9, v11, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_a
    const-string v9, "play_speed"

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_2d

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    :goto_6
    const-string v0, "enable_buffer_preload"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "enable_buffer_preload"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "buffer_preload_danger"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "buffer_preload_secure"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "buffer_preload_danger"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const-string v0, "buffer_preload_secure"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v12, v11, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setBufferThresholdControl(II)V

    :cond_b
    const-string v11, "call_current_playback_time"

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->callCurrentPlaybackTime:Z

    :cond_c
    const-string v0, "header_voice_stream_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v0, "header_voice_stream_type"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xff

    invoke-virtual {v11, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_d
    const-string v0, "header_enable_correct_real_clock"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v12, 0x0

    :goto_7
    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const v0, 0xa414

    invoke-virtual {v11, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iput-boolean v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mShouldOpenSuperRes:Z

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x2e

    invoke-virtual {v11, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v12

    if-lez v12, :cond_e

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xcd

    invoke-virtual {v11, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_e
    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x5e

    invoke-virtual {v11, v0, v6}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v11, 0x5f

    const v0, 0xea60

    invoke-virtual {v13, v11, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v12, v15, :cond_f

    if-le v8, v0, :cond_f

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v11, 0x60

    const/16 v0, 0x7d0

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x76

    invoke-virtual {v11, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v11, 0x61

    const/16 v0, 0x2710

    invoke-virtual {v12, v11, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v12

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xca

    invoke-virtual {v11, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_f
    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGroupID(Ljava/lang/String;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDataSourceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;->doPrepare(Ljava/util/Map;)V

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setGroupIdUseDataLoader(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v11

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v11, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPlaySessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    sget-object v0, Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;->VIDEOEVENT_CUSTOM_INFO_CUSTOM_PLAY_SESSION_ID:Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;

    invoke-virtual {v11, v0, v12}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V

    :cond_10
    iput-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->currentUrl:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x6

    invoke-virtual {v7, v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isEngineUseTTNet()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getINetClient()Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v7, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getINetClient()Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTNetClient;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/INetClient;)V

    invoke-virtual {v11, v7}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    :goto_8
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getSensitiveSceneTransmitter()Lcom/ss/android/ugc/aweme/player/sdk/api/ISensitiveSceneTransmitter;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getSensitiveSceneTransmitter()Lcom/ss/android/ugc/aweme/player/sdk/api/ISensitiveSceneTransmitter;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISensitiveSceneTransmitter;->getSensitiveScene()I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->setSensitiveScene(I)V

    :cond_11
    const-string v0, "init_start_time_ms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "init_start_time_ms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    :goto_9
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSupportLoopStartTimeAndEndTime()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "loop_start_time_ms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "loop_start_time_ms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :goto_a
    const-string v0, "loop_end_time_ms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "loop_end_time_ms"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x19

    invoke-virtual {v7, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_12
    :goto_b
    const-string v0, "tag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "tag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    :goto_c
    const-string v0, "sub_tag"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v14, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->setSubtag(Ljava/lang/Object;)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x14c

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isUseCodecPool()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x6e

    invoke-virtual {v1, v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xb7

    invoke-virtual {v1, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v5, 0x27

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x12d

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v7

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_13

    if-lez v7, :cond_13

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-PCDN-FRange-Size"

    invoke-virtual {v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayerPcdnMinCache()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "X-PCDN-MinCache"

    invoke-virtual {v1, v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_15

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x290

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_15
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_16

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x291

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_16
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_17

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x1a0

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_17
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_18

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x12e

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_18
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_19

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x1e1

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_19
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1a

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x1df

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-virtual {v7, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_1a
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x14d

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isHwNeedAdaptiveWorkaround()Z

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x261

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getConnectFailRetryCount()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1c

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getPlayFailRetryCount()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-direct {v14, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prepareAsyncAfterBitrateSelected4(Ljava/util/Map;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isUseNativeRender()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_1b
    const-string v0, "header_enable_file_io_opt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    const-string v5, "X-Mem-Cache"

    if-eqz v0, :cond_26

    const-string v0, "header_enable_file_io_opt"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x29c

    const-string v0, "resume_fileio_block_duration_threshold"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    const-string v0, "mem_cache_video_duration_threshold"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1c

    if-gt v8, v0, :cond_25

    :cond_1c
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "1"

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    const-string v1, "disable_render_audio"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0x1ae

    if-eqz v0, :cond_24

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_23

    const-string v5, "voice_trait"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    if-eqz v0, :cond_22

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x3

    invoke-virtual {v1, v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x57e

    invoke-virtual {v1, v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    new-instance v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v13 .. v19}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;IIJLcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;)V

    invoke-virtual {v0, v15, v13}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V

    :cond_1d
    :goto_e
    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1fc

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getEnableCacheTimeStamp()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1e2

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getPostPrepare()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x204

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getSkipBufferTimeout()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x192

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getEnableSeekEnd()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x143

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getEnableHardwareDecodeNonref()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x1e4

    invoke-virtual {v1, v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1ea

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getVendorFrcLevel()I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getDashPlayerConfig()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;

    move-result-object v5

    if-eqz v5, :cond_1e

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1d9

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->rangeMode:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1da

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->rangeTimeVideo:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1db

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->rangeTimeAudio:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1a6

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->rangeVideoSize:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1a7

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->rangeAudioSize:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0xcc

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->skipFindStreamInfo:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1a8

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->hijackMainDnsType:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1a9

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->hijackBkpDnsType:I

    invoke-virtual {v6, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x1ab

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1d7

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->enable403Retry:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    if-eqz v10, :cond_21

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x139

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->enableHijack:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1e3

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->bashReadMode:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_1e
    :goto_f
    invoke-direct {v14, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prepareAsyncAfterBitrateSelected5(Ljava/util/Map;)V

    invoke-direct {v14, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prepareAsyncAfterBitrateSelected6(Ljava/util/Map;)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCacheControlEnabled(Z)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTPlayer, start prepare mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_1f
    if-eqz v9, :cond_20

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_20

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->setPlaySpeed(F)V

    :cond_20
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->play(Z)V

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onPrepareAfterPlay(Ljava/util/Map;)V

    return-void

    :cond_21
    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1d9

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->mp4RangeMode:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1a6

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->mp4RangeVideoSize:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x1e3

    iget v0, v5, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$DashPlayerConfig;->mp4BashReadMode:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto :goto_f

    :cond_22
    const-string v1, "process_audio_addr"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1d

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x262

    invoke-virtual {v5, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x2

    invoke-virtual {v5, v7, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_1d

    iget-object v6, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v5, 0x1b8

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongOption(IJ)V

    goto/16 :goto_e

    :cond_23
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v7, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_e

    :cond_24
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v7, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_e

    :cond_25
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "0"

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_26
    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x29c

    invoke-virtual {v1, v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "0"

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_27
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_28
    const/16 v1, 0x19

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_b

    :cond_29
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_a

    :cond_2a
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    goto/16 :goto_9

    :cond_2b
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V

    goto/16 :goto_8

    :cond_2c
    const-string v0, "header_enable_correct_real_clock"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_7

    :cond_2d
    move-object v9, v5

    goto/16 :goto_6

    :cond_2e
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v15}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    goto/16 :goto_5

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_30
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAudioTrackContentType()I

    move-result v0

    if-ne v0, v1, :cond_7

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioTrackContentType()I

    move-result v0

    if-ltz v0, :cond_7

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAudioTrackContentType()I

    move-result v2

    iget-object v1, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x2e8

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_3

    :cond_31
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_32
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto/16 :goto_1

    :cond_33
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private prepareAsyncAfterBitrateSelected4(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "key2"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getEnableSuperResolution()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const-string v1, "is_open_super_resolution"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x3e

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v1, "async_init_sr"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    invoke-direct {p0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->setSRInitConfig(Z)V

    :cond_3
    move v4, v3

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionInitialized:Z

    if-eqz v0, :cond_5

    if-nez v4, :cond_5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->disableTextureSR()V

    :cond_5
    return-void
.end method

.method private prepareAsyncAfterBitrateSelected5(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, "is_dash"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "header_check_sum"

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/Utils;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x139

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0x296

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method private prepareAsyncAfterBitrateSelected6(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getEnableSuperResolution()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    const-string v1, "is_open_super_resolution"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_0
    const-string v1, "use_texture_render"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_1
    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->willHardWareDecodeOpened(Landroid/util/SparseIntArray;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :goto_2
    const-string v1, "header_video_merge"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isForceTextureRender()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    const-string v1, "gaussian_params"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    invoke-virtual {v0, v1, v5}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->configGaussianParams(Landroid/os/Bundle;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    invoke-virtual {v0, v3, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->configCropParams(ZLandroid/os/Bundle;)V

    if-nez v4, :cond_2

    if-eqz v6, :cond_5

    :cond_2
    const/4 v1, 0x1

    :goto_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->isEffectOpen(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    move-result v0

    if-nez v1, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v0, 0xc7

    invoke-virtual {v1, v0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onPrepareBeforePlay(Ljava/util/Map;)V

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v2

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    goto :goto_0
.end method

.method private registerObserver()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineThreadConfigHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDetailNotificationHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDetailNotificationHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineBufferHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDynamicOptionHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDynamicOptionHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->enginePrePrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prerenderRangeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrerenderRangeHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineNorPrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineReuseSurfaceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineReuseSurfaceHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->surfaceLifeCycleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/SurfaceLifeCycleHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineHeaderHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHeaderHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVideoInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineHardwareHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineRefreshSurfaceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineRefreshSurfaceHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVolumeBalanceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVolumeBalanceHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineLogHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineCacheOptionHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCacheOptionHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDataSourceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineMetaInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineMetaInfoHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->cacheDirHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineCustomCacheDirHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->debugInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDebugInfoHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->bindCpuCoreHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBindCpuCoreHelper;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->add(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;)V

    return-void
.end method

.method private setNetworkOptions()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableNetworkQualityDetect()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x25c

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getNetLevelSampleInterval()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x25d

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getNetLevelMaxSampleCount()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x359

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getNetSpeedUpdateInterval()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x2cb

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getNetworkQualityVarString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStringOption(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setSRInitConfig(Z)V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->asyncInitSR(Z)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->dynamicControlSR(Z)V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getSrMaxWidth()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getSrMaxHeight()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSrMaxTexureSize(II)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isIgnoreSRResolutionLimit()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->ignoreSRResolutionLimit(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/player/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/playerCache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getConfigBmfWithBundle()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    const-string v0, "effect_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0x15

    const-string v0, "action"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionAlgorithmType:I

    const-string v0, "srAlgType"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrBackend()I

    move-result v1

    const-string v0, "sr_backend"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrScaleType()I

    move-result v1

    const-string v0, "scale_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrPoolSize()I

    move-result v1

    const-string v0, "pool_size"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "kernelBinPath"

    invoke-virtual {v4, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oclModleName"

    const-string v0, "oclModuleName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dspModleName"

    const-string v0, "dspModuleName"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "programCacheDir"

    invoke-virtual {v4, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOPEN_SR_OPT_FOR_MALI()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->openSROptFOrMali()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "srIsMaliSync"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLensParams(Landroid/os/Bundle;)V

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionInitialized:Z

    return-void

    :cond_4
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    iget v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionAlgorithmType:I

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrBackend()I

    move-result v9

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrScaleType()I

    move-result v10

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrPoolSize()I

    move-result v11

    const-string v7, "strOclModuleName"

    const-string v8, "strDspModuleName"

    invoke-virtual/range {v4 .. v11}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method private setSubtag(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-string v0, "playersdk_tt"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSubTag(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public addSubtitleLanguage(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->addSubtitleLanguage(ILorg/json/JSONObject;)V

    return-void
.end method

.method public adjustPlayerKernelThreadPriority(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineThreadConfigHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;->adjustPlayerKernelThreadPriority(I)V

    return-void
.end method

.method public adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineThreadConfigHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineThreadConfigHelper;->adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V

    return-void
.end method

.method public asyncInitDecoder(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    :cond_0
    return-void
.end method

.method public checkHasRegisteredMdl()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/Utils;->checkHasRegisteredMdl(Lcom/ss/ttvideoengine/TTVideoEngine;)Z

    move-result v0

    return v0
.end method

.method public configCropParams(ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->configCropParams(ZLandroid/os/Bundle;)V

    return-void
.end method

.method public configGaussianParams(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->configGaussianParams(Landroid/os/Bundle;Z)V

    return-void
.end method

.method public configLayoutParams(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->configLayoutParams(ILandroid/os/Bundle;)V

    return-void
.end method

.method public configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->configResolution(Lcom/ss/ttvideoengine/Resolution;)V

    :cond_0
    return-void
.end method

.method public configSuperResolution(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getEnableSuperResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->openTextureSR(ZZ)V

    :cond_0
    return-void
.end method

.method public execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerCommandUtilKt;->exec(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->callCurrentPlaybackTime:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTimeAsync()I

    move-result v0

    :goto_0
    int-to-long v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentPosition  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", ms = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "async = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->callCurrentPlaybackTime:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-wide v2
.end method

.method public getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->toIResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDebugInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->getDebugInfoMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDubbedInfoModelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/player/sdk/model/DubbedInfoModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDataSourceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;->getDubbedInfoModels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide/32 v0, 0x3fffffff

    return-wide v0
.end method

.method public getInfo(I)F
    .locals 7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/high16 v4, -0x40800000    # -1.0f

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v5, 0x1

    if-eqz p1, :cond_b

    if-eq p1, v5, :cond_a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v6, 0x4

    if-eq p1, v6, :cond_8

    const/4 v3, 0x5

    if-eq p1, v3, :cond_7

    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    return v4

    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;

    move-result-object v1

    const/16 v0, 0xf

    invoke-interface {v1, v0}, Lcom/ss/ttvideoengine/log/EventLoggerSource;->getLogValueLong(I)J

    move-result-wide v0

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x3c

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    goto :goto_3

    :pswitch_3
    const/16 v0, 0x46

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getFloatOption(I)F

    move-result v4

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x294

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    goto :goto_3

    :pswitch_5
    const/high16 v4, 0x3f800000    # 1.0f

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBmfSrScaleType()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->superResolutionAlgorithmType:I

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    if-ne v1, v6, :cond_3

    :goto_1
    const/high16 v4, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_3
    if-eq v1, v3, :cond_4

    const/4 v0, 0x7

    if-ne v1, v0, :cond_6

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    if-nez v2, :cond_1

    goto :goto_2

    :cond_6
    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    :goto_2
    const/high16 v4, 0x40000000    # 2.0f

    goto :goto_0

    :pswitch_6
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    goto :goto_4

    :cond_7
    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x3e

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLongOption(I)J

    move-result-wide v0

    goto :goto_4

    :cond_9
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getFloatOption(I)F

    move-result v4

    goto :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    :goto_3
    int-to-float v4, v0

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getCurrentPosition()J

    move-result-wide v0

    :goto_4
    long-to-float v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "TTPlayer"

    const-string v0, "getInfo"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public getMocMapOnVideoBlock()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->getMocMapOnVideoBlock()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMocMapOnVideoFail()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->getMocMapOnVideoFail()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMocMapOnVideoPlayEnd()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->getMocMapOnVideoPlayEnd()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getMocMapOnVideoPlayQuality()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->getMocMapOnVideoPlayQuality()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineDataSourceHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineDataSourceHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->getMocMapOnVideoPlayQuality()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v1
.end method

.method public getObjectOptions()Landroid/util/SparseArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mObjectOptions:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getOptions()Landroid/util/SparseIntArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    return-object v0
.end method

.method public getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    return-object v0
.end method

.method public getPlayerConfig()Lcom/ss/android/ugc/playerkit/model/PlayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    return-object v0
.end method

.method public getPlayerListener()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLeftVolume:F

    return v0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->currentUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->getSubtitleContentInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lcom/ss/ttvideoengine/model/IVideoModel;->getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->toIResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_2
    return-object v6
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTTVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x52

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineVideoInfoHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineVideoInfoHelper;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;-><init>()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getStringOption(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;->stringVideoMediaMeta:Ljava/lang/String;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getWatchedDuration()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getWatchedDuration()I

    move-result v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getWatchedDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, -0x1

    goto :goto_0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->createPlayer()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onPreCreatePlayer()V

    :cond_0
    return-void
.end method

.method public isError()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isHardWareOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineHardwareHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->isHardwareDecode()Z

    move-result v0

    return v0
.end method

.method public isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLoadState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isMute()Z

    move-result v0

    return v0
.end method

.method public isOsPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isSystemPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isPlaybackUsedSR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->isplaybackUsedSR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isRenderPrepareEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayerConfig:Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isRenderPrepareEnabled()Z

    move-result v0

    return v0
.end method

.method public isStopped()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isSuperResOpened()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mShouldOpenSuperRes:Z

    return v0
.end method

.method public synthetic lambda$ensurePlayer$3$TTPlayer(Lcom/ss/ttvideoengine/Resolution;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->toIResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onVideoStreamBitrateChanged(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;I)V

    return-void
.end method

.method public synthetic lambda$ensurePlayer$4$TTPlayer(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mdlcacheend"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onCompleteLoaded()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ensurePlayer$5$TTPlayer(Ljava/lang/Float;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onSpeedChanged(F)V

    return-void
.end method

.method public synthetic lambda$ensurePlayerOpt$0$TTPlayer(Lcom/ss/ttvideoengine/Resolution;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->toIResolution(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onVideoStreamBitrateChanged(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;I)V

    return-void
.end method

.method public synthetic lambda$ensurePlayerOpt$1$TTPlayer(Lcom/ss/ttvideoengine/VideoEngineInfos;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/VideoEngineInfos;->getKey()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mdlcacheend"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onCompleteLoaded()V

    :cond_0
    return-void
.end method

.method public synthetic lambda$ensurePlayerOpt$2$TTPlayer(Ljava/lang/Float;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onSpeedChanged(F)V

    return-void
.end method

.method public markResume()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->shouldResumeWhenSurfaceChange()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mFromResume:Z

    return-void
.end method

.method public onCompletion(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onSeekEnd(Z)V

    return-void
.end method

.method public pause()V
    .locals 5

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v4, "TTPlayer"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforePause()V

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "pause"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterPause()V

    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mFromResume:Z

    return-void
.end method

.method public prepareAsync(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prepareAsync(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public prepareAsync(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prepareAsync(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public release()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v3, "TTPlayer"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "release  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeRelease()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->clearSurfaceViewSurface()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "TTRelease-1"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "release"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterRelease()V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v4, "TTPlayer"

    const-string v0, "reset"

    invoke-static {v4, v0, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getPlaybackParams(F)Lcom/ss/ttm/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    if-nez p1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mOptions:Landroid/util/SparseIntArray;

    const/16 v0, 0x22

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->enginePrePrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;->isUseInitPlayer()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeReset(Z)V

    const/4 v2, 0x0

    if-nez v3, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->clearSurfaceViewSurface()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "TTRelease-2"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->ensurePlayer()V

    :goto_1
    iput-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->currentUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterReset(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->clearSurfaceViewSurface()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto :goto_0
.end method

.method public resetPrepareOnly()V
    .locals 0

    return-void
.end method

.method public seekTo(F)V
    .locals 5

    :try_start_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v4, :cond_0

    float-to-double v2, p1

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v2, v0

    invoke-virtual {v4}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    invoke-interface {v0, v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;->onSeekStart(IF)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onSeekStart()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "TTPlayer"

    const-string v0, "seekTo"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setAudioInfoListener()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setAudioInfoListener()V

    return-void
.end method

.method public setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "setDisplay"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEffectHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEffectHelper;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    return-void
.end method

.method public setEncodedKey(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEncodedKey(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineEventListenerHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEventListenerHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineEventListenerHelper;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    return-void
.end method

.method public setExternalLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineLogHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->setExternalLog(Ljava/lang/String;)V

    return-void
.end method

.method public setExtraSurfaces(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    const-string v3, "TTPlayer"

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setExtraSurface(Landroid/view/Surface;I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setExtraSurfaces extraSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setExtraSurface(Landroid/view/Surface;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "setExtraSurfaces"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public setListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$EmptyPlayerListener;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$EmptyPlayerListener;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    return-void
.end method

.method public setLogListener(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineLogHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->setLogListener(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setLoopingStartEndTimeInMs(II)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v2, :cond_0

    const/16 v1, 0x18

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/16 v1, 0x19

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_0
    return-void
.end method

.method public setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineNorPrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineNorPrepareEventTimeHelper;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->getPlaybackParams(F)Lcom/ss/ttm/player/PlaybackParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V

    :cond_0
    return-void
.end method

.method public setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->enginePrePrepareEventTimeHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EnginePrePrepareEventTimeHelper;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    return-void
.end method

.method public setRadioModeEnable(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x1e0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_0
    return-void
.end method

.method public setSubCallbackEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setSubCallbackEnable(Z)V

    return-void
.end method

.method public setSubInfoListener()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setSubInfoListener()V

    return-void
.end method

.method public setSubtitlesDefaultLanguage(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setSubtitlesDefaultLanguage(ILjava/lang/String;)V

    return-void
.end method

.method public setSubtitlesDefaultLanguageWithJSONObject(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setSubtitlesDefaultLanguageWithJSONObject(ILorg/json/JSONObject;)V

    return-void
.end method

.method public setSubtitlesEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setSubtitlesEnable(Z)V

    return-void
.end method

.method public setSubtitlesEnableLazyLoading(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->setSubtitlesEnableLazyLoading(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 11

    const-string v3, "TTPlayer"

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_f

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurface surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", this = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeSetSurface(Landroid/view/Surface;)V

    const/4 v6, 0x0

    if-nez p1, :cond_3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->clearSurfaceViewSurface()V

    goto/16 :goto_1

    :cond_1
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2

    const-string v0, "setSurface null"

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto/16 :goto_1

    :cond_3
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/player/sdk/util/SurfaceUtilKt;->getSurfaceHolderFromSurface(Landroid/view/Surface;)Landroid/view/SurfaceHolder;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isAlwaysSetSurfaceWhenSurfaceView()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "setSurface, setSurfaceHolder, clear player original surface, mTextureViewSurface = "

    const/16 v7, 0x3b6

    const-string v9, "setSurface, call setSurfaceHolder, surface = "

    const/16 v1, 0x263

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    if-eq p1, v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-nez v0, :cond_6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_6
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSendMsgTimeoutInTTVideoEngine()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v7, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->clearSurfaceViewSurface()V

    :cond_9
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurface, call setSurface, surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    if-eqz v0, :cond_c

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-nez v0, :cond_c

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    :cond_c
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSendMsgTimeoutInTTVideoEngine()I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v7, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, v5}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurfaceHolder(Landroid/view/SurfaceHolder;)V

    iput-object v6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    :cond_e
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterSetSurface(Landroid/view/Surface;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "setSurface"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public setVideoDecoderBufferListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IVideoDecoderBufferListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineBufferHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineBufferHelper;->setVideoDecoderBufferListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IVideoDecoderBufferListener;)V

    return-void
.end method

.method public setVideoID(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoID(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "setVideoID"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mLeftVolume:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mRightVolume:F

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "TTPlayer"

    const-string v0, "setVolume"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public shouldResumeWhenSurfaceChange()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineHardwareHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineHardwareHelper;->isHardwareDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public sleep()V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sleep  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTPlayer"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-nez v2, :cond_2

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->stop()V

    return-void
.end method

.method public sourceID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public start()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->configSR()V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTPlayer, start mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIDEO@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "TTPlay-TTStop"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->begin()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "TTPlay-FirstFrame"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->begin()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeStart()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;->play(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterStart()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v3, "TTPlayer"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop  mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mIsSurfaceViewCase:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSurfaceViewSurface:Landroid/view/Surface;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onBeforeStop()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mTextureViewSurface:Landroid/view/Surface;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setExtraSurface(Landroid/view/Surface;I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "TTPlay-TTStop"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->end()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "stop"

    invoke-static {v3, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->observer:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/PlayerObservers;->onAfterStop()V

    return-void
.end method

.method public supportHevcPlayback()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->supportByteVC1Playback()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "TTPlayer"

    const-string v0, "supportHevcPlayback"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public switchAudioLanguage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->switchAudioLanguage(I)V

    return-void
.end method

.method public switchSubtitlesLaunage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->switchSubtitlesLaunage(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TTPlayer{mPlayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToRegisterMdl()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/Utils;->tryToRegisterMdl(Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public updateAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->updateAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V

    return-void
.end method

.method public updateSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->engineAudioSubtitleHelper:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineAudioSubtitleHelper;->updateSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V

    return-void
.end method
