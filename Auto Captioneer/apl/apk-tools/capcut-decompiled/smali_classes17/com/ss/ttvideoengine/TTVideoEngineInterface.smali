.class public interface abstract Lcom/ss/ttvideoengine/TTVideoEngineInterface;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/ITTVideoEngineInternal;


# static fields
.field public static final ABR_4GMAX_RESOULUTION_MODEL_CUSTOM:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_ABR_4GMAX_RESOULUTION_MODE:I = 0x1fb
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_CODECPOOL_RESPONSE:I = 0x45c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_DEFAULT_RENDER_TYPE:I = 0x19e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_DISABLE_EVENTV3_ASYNC:I = 0x1df
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_ENABEL_HARDWARE_DECODE_AUDIO:I = 0x19d
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_ENABLE_PLAYER3_HARDWARE_DECODE:I = 0x1f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_ENABLE_PLAYER_DEGRADE:I = 0x268
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_FORBID_P2P_WHEN_SEEK:I = 0x1a2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_IS_DEGRADE_RELEASE:I = 0x269
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_KERNAL_LOG_LEVER:I = 0x2be
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_MAX_FILE_CACHE_SIZE:I = 0xe
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_OPEN_TEXTUER_AFTER_FIRST_FRAME:I = 0x295
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_OPERA_EVENT_REPORT_LEVEL:I = 0x2c0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_PREFER_NEARESTSAMPLE:I = 0x137
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_PRE_RENDER_BUFFERING_UPDATE_PRECENTAGE:I = 0x240
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SETSURFACESYNC_NOTUSEENGINELOOPER:I = 0x2c8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SETSURFACESYNC_SENDATFRONTOFQUEUE:I = 0x2c7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SET_NETSPEED_LEVEL:I = 0x1e7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SET_SUPER_RES:I = 0xd2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SET_SUPER_RES_FXAA:I = 0xd3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SET_SUPER_RES_STRENGTH:I = 0xd4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SET_USE_PLAYER3:I = 0x1e
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SPEED_REPORT_SAMPLIING_RATE:I = 0x217
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_SUB_LANG_IDS:I = 0x214
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_USE_AJ_MEDIACODEC:I = 0x19c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_USE_EXTERNAL_DIR:I = 0xf
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_USE_PLAYER_SPADE:I = 0x6f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_OPTION_USE_THREAD_POOL:I = 0x19b
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_REFACTOR_FLAG:I = 0x2ac
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PLAYER_SPEED_PREDICT_INPUT_UNKNOW:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final REGION_CN:Ljava/lang/String;

.field public static final REGION_SG:Ljava/lang/String;

.field public static final REGION_US:Ljava/lang/String;

.field public static final SEGMENT_FORMAT_UNKOWN:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_CN:Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_CN:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_US:Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_US:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttvideoengine/setting/SettingsHelper;->REGION_SG:Ljava/lang/String;

    sput-object v0, Lcom/ss/ttvideoengine/TTVideoEngineInterface;->REGION_SG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
.end method

.method public abstract asyncInitSR(Z)V
.end method

.method public abstract clearSurface(Landroid/view/Surface;Z)Z
.end method

.method public abstract clearTextureRef()V
.end method

.method public abstract configParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract configResolution(Lcom/ss/ttvideoengine/Resolution;)V
.end method

.method public abstract createPlayer()V
.end method

.method public abstract createPlayerAsync()V
.end method

.method public abstract crosstalkHappen(Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ss/ttvideoengine/TTVideoEngine;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/TTVideoEngineMonitor$TTVideoEngineLivePlayerInfo;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract dynamicControlSR(Z)V
.end method

.method public abstract forceDraw()V
.end method

.method public abstract getAPIString()Ljava/lang/String;
.end method

.method public abstract getAudioLatencyTime()I
.end method

.method public abstract getAudioLatencytime()I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getBufferingType()I
.end method

.method public abstract getCacheControlEnabled()Z
.end method

.method public abstract getCacheKeys()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getCurrentPlayPath()Ljava/lang/String;
.end method

.method public abstract getCurrentPlaybackTime()I
.end method

.method public abstract getCurrentPlaybackTimeAsync()I
.end method

.method public abstract getCurrentQualityDesc()Ljava/lang/String;
.end method

.method public abstract getCurrentResolution()Lcom/ss/ttvideoengine/Resolution;
.end method

.method public abstract getDirectUrl()Ljava/lang/String;
.end method

.method public abstract getDubbedMemUrl(Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/DubbedInfo;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract getDuration()I
.end method

.method public abstract getFloatOption(I)F
.end method

.method public abstract getGearStrategyEngineConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;
.end method

.method public abstract getHash()Ljava/lang/String;
.end method

.method public abstract getIVideoModel()Lcom/ss/ttvideoengine/model/IVideoModel;
.end method

.method public abstract getIntOption(I)I
.end method

.method public abstract getLoadState()I
.end method

.method public abstract getLoadedProgress()I
.end method

.method public abstract getLogger()Lcom/ss/ttvideoengine/log/IVideoEventLogger;
.end method

.method public abstract getLongOption(I)J
.end method

.method public abstract getLooping(Z)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMaxVolume()F
.end method

.method public abstract getMediaPlayer()Lcom/ss/ttm/player/MediaPlayer;
.end method

.method public abstract getMediaTrackInfos()[Lcom/ss/ttvideoengine/MediaTrackInfoModel;
.end method

.method public abstract getMetrics(I)Lcom/ss/ttvideoengine/metrics/IMediaMetrics;
.end method

.method public abstract getMirrorHorizontal()Z
.end method

.method public abstract getMirrorVertical()Z
.end method

.method public abstract getNetClientSetByUser()Lcom/ss/ttvideoengine/net/TTVNetClient;
.end method

.method public abstract getPlayAPIVersion()I
.end method

.method public abstract getPlayErrorInfo()Lorg/json/JSONObject;
.end method

.method public abstract getPlaybackState()I
.end method

.method public abstract getPlayerSessionId()Ljava/lang/String;
.end method

.method public abstract getQualityDescBeforeDowngrade()Ljava/lang/String;
.end method

.method public abstract getResolutionBeforeDowngrade()Lcom/ss/ttvideoengine/Resolution;
.end method

.method public abstract getRotation()I
.end method

.method public abstract getStrategyLogData(Ljava/lang/String;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStrategySource()Lcom/ss/ttvideoengine/strategy/source/StrategySource;
.end method

.method public abstract getStringOption(I)Ljava/lang/String;
.end method

.method public abstract getSubTag()Ljava/lang/String;
.end method

.method public abstract getSubtitleContentInfo(I)Ljava/lang/String;
.end method

.method public abstract getSurface()Landroid/view/Surface;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTextureSurface()Lcom/ss/texturerender/VideoSurface;
.end method

.method public abstract getTraceId()Ljava/lang/String;
.end method

.method public abstract getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
.end method

.method public abstract getVideoEngineDataSource()Lcom/ss/ttvideoengine/log/EventLoggerSource;
.end method

.method public abstract getVideoFormatInfo()Lcom/ss/ttvideoengine/VideoFormatInfo;
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoID()Ljava/lang/String;
.end method

.method public abstract getVideoModel()Lcom/ss/ttvideoengine/model/VideoModel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract getVolume()F
.end method

.method public abstract getWatchedDuration()I
.end method

.method public abstract ignoreSRResolutionLimit(Z)V
.end method

.method public abstract initSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
.end method

.method public abstract isDashSource()Z
.end method

.method public abstract isInHousePlayer()Z
.end method

.method public abstract isLooping()Z
.end method

.method public abstract isMute()Z
.end method

.method public abstract isOSPlayer()Z
.end method

.method public abstract isPlayerType(I)Z
.end method

.method public abstract isPrepared()Z
.end method

.method public abstract isReleased()Z
.end method

.method public abstract isReportLogEnable()Z
.end method

.method public abstract isShouldPlay()Z
.end method

.method public abstract isStarted()Z
.end method

.method public abstract isSupportHDR()Z
.end method

.method public abstract isSupportSR()Z
.end method

.method public abstract isSystemPlayer()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract isplaybackUsedSR()Z
.end method

.method public abstract logcatTag()Ljava/lang/String;
.end method

.method public abstract notifyCacheEnd()V
.end method

.method public abstract openTextureSR(ZZ)V
.end method

.method public abstract pause()V
.end method

.method public abstract pauseByInterruption()V
.end method

.method public abstract play()V
.end method

.method public abstract prepare()V
.end method

.method public abstract refreshEnginePara(Landroid/content/Context;ILjava/util/Map;)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseAsync()V
.end method

.method public abstract removeVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
.end method

.method public abstract resetByPool()V
.end method

.method public abstract resetByPoolSyncPart()V
.end method

.method public abstract saveEvent()V
.end method

.method public abstract saveFrame()Landroid/graphics/Bitmap;
.end method

.method public abstract seekTo(ILcom/ss/ttvideoengine/SeekCompletionListener;)V
.end method

.method public abstract setABRListener(Lcom/ss/ttvideoengine/ABRListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAIBarrageInfoListener(Lcom/ss/ttvideoengine/AIBarrageSimpleCallback;)V
.end method

.method public abstract setAIBarrageUrl(Ljava/lang/String;)V
.end method

.method public abstract setAdditionSubModel(Lcom/ss/ttvideoengine/SubModelProvider;)V
.end method

.method public abstract setAsyncInit(ZI)V
.end method

.method public abstract setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
.end method

.method public abstract setAutoRangeRead(II)V
.end method

.method public abstract setBarrageMaskHeadLen(I)V
.end method

.method public abstract setBarrageMaskUrl(Ljava/lang/String;)V
.end method

.method public abstract setBarrageMaskUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBufferThresholdControl(II)V
.end method

.method public abstract setCacheControlEnabled(Z)V
.end method

.method public abstract setCacheFilePathListener(Lcom/ss/ttvideoengine/CacheFilePathListener;)V
.end method

.method public abstract setCacheInfoLists([Ljava/lang/String;[J)V
.end method

.method public abstract setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCustomHeaderSync(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setCustomInfo(Lcom/ss/ttvideoengine/log/IVideoEventLogger$VideoEventCustomInfo;Ljava/lang/Object;)V
.end method

.method public abstract setCustomStr(Ljava/lang/String;)V
.end method

.method public abstract setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
.end method

.method public abstract setDataSource(Lcom/ss/ttvideoengine/DataSource;)V
.end method

.method public abstract setDataSource(Ljava/io/FileDescriptor;JJ)V
.end method

.method public abstract setDecryptionKey(Ljava/lang/String;)V
.end method

.method public abstract setDefaultFileCacheDir(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setDirectURL(Ljava/lang/String;)V
.end method

.method public abstract setDirectURL(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoader(Lcom/ss/ttvideoengine/DirectUrlItem;)V
.end method

.method public abstract setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoader([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoaderByFilePath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDirectUrlUseDataLoaderByFilePath([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setDisplayMode(Landroid/view/View;I)V
.end method

.method public abstract setEffect(Landroid/os/Bundle;)V
.end method

.method public abstract setEncodedKey(Ljava/lang/String;)V
.end method

.method public abstract setExpectedParams(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V
.end method

.method public abstract setExtraSurface(Landroid/view/Surface;I)V
.end method

.method public abstract setFFmpegProtocolObject(Lcom/ss/ttvideoengine/TTVideoEngineFFmpegProtocol;)V
.end method

.method public abstract setFileCacheDir(Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setFloatOption(IF)V
.end method

.method public abstract setGearStrategyEngineConfig(Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;)V
.end method

.method public abstract setGearStrategyListener(Lcom/ss/ttvideoengine/selector/strategy/IGearStrategyListener;Ljava/lang/Object;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setGroupID(Ljava/lang/String;)V
.end method

.method public abstract setGroupIdUseDataLoader(Ljava/lang/String;)V
.end method

.method public abstract setIntOption(II)V
.end method

.method public abstract setIsMute(Z)V
.end method

.method public abstract setLensParams(Landroid/os/Bundle;)V
.end method

.method public abstract setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setLiveID(Ljava/lang/String;)V
.end method

.method public abstract setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
.end method

.method public abstract setLocalURL(Ljava/lang/String;)V
.end method

.method public abstract setLoggerIntOption(II)V
.end method

.method public abstract setLoggerLongOption(IJ)V
.end method

.method public abstract setLongOption(IJ)V
.end method

.method public abstract setLooping(Z)V
.end method

.method public abstract setMaskInfoListener(Lcom/ss/ttvideoengine/MaskInfoListener;)V
.end method

.method public abstract setMirrorHorizontal(Z)V
.end method

.method public abstract setMirrorVertical(Z)V
.end method

.method public abstract setNetworkClient(Lcom/ss/ttvideoengine/net/TTVNetClient;)V
.end method

.method public abstract setObjectOption(ILjava/lang/Object;)V
.end method

.method public abstract setPlayAPIVersion(ILjava/lang/String;)V
.end method

.method public abstract setPlayAuthToken(Ljava/lang/String;)V
.end method

.method public abstract setPlayAuthToken(Ljava/lang/String;I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setPlayInfo(IJ)V
.end method

.method public abstract setPlayItem(Lcom/ss/ttvideoengine/TTVideoEnginePlayItem;)V
.end method

.method public abstract setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
.end method

.method public abstract setPlayerEventListener(Lcom/ss/ttvideoengine/PlayerEventSimpleListener;)V
.end method

.method public abstract setPlayerSurface(Landroid/view/Surface;II)V
.end method

.method public abstract setPreloaderItem(Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;)V
.end method

.method public abstract setQcomVpp(ZI)V
.end method

.method public abstract setRadioMode(Z)V
.end method

.method public abstract setReportLogEnable(Z)V
.end method

.method public abstract setResolutionMap(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setRotation(I)V
.end method

.method public abstract setSARChangeListener(Lcom/ss/ttvideoengine/SARChangeListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setSRInitConfig(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
.end method

.method public abstract setSpeedShiftConfig(Lcom/ss/ttvideoengine/selector/shift/SpeedShiftConfig;)V
.end method

.method public abstract setSrMaxTextureSize(II)V
.end method

.method public abstract setSrMaxTexureSize(II)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setStartTime(I)V
.end method

.method public abstract setStrategySource(Lcom/ss/ttvideoengine/strategy/source/StrategySource;)V
.end method

.method public abstract setStreamInfoListener(Lcom/ss/ttvideoengine/StreamInfoListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setStringOption(ILjava/lang/String;)V
.end method

.method public abstract setSubAuthToken(Ljava/lang/String;)V
.end method

.method public abstract setSubDesInfoModel(Lcom/ss/ttvideoengine/SubDesInfoModelProvider;)V
.end method

.method public abstract setSubInfoCallBack(Lcom/ss/ttvideoengine/SubInfoSimpleCallBack;)V
.end method

.method public abstract setSubInfoListener(Lcom/ss/ttvideoengine/SubInfoListener;)V
.end method

.method public abstract setSubTag(Ljava/lang/String;)V
.end method

.method public abstract setSurface(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setSurfaceHolder(Landroid/view/SurfaceHolder;Z)V
.end method

.method public abstract setSurfaceHolderSync(Landroid/view/SurfaceHolder;)V
.end method

.method public abstract setSurfaceSync(Landroid/view/Surface;)V
.end method

.method public abstract setSurfaceSync(Landroid/view/Surface;J)V
.end method

.method public abstract setTTHlsDrmToken(Ljava/lang/String;)V
.end method

.method public abstract setTag(Ljava/lang/String;)V
.end method

.method public abstract setTestSpeedEnable(ILcom/ss/ttvideoengine/TestNetSpeedListener;)V
.end method

.method public abstract setTokenUrlTemplate(Ljava/lang/String;)V
.end method

.method public abstract setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
.end method

.method public abstract setUnSupportSampleRates([I)V
.end method

.method public abstract setVideoBufferDetailListener(Lcom/ss/ttvideoengine/VideoBufferDetailListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoBufferListener(Lcom/ss/ttvideoengine/VideoBufferListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoEngineCallback(Lcom/ss/ttvideoengine/VideoEngineCallback;)V
.end method

.method public abstract setVideoEngineGetInfoListener(Lcom/ss/ttvideoengine/VideoEngineGetInfoListener;)V
.end method

.method public abstract setVideoEngineInfoListener(Lcom/ss/ttvideoengine/VideoEngineInfoListener;)V
.end method

.method public abstract setVideoEngineSimpleCallback(Lcom/ss/ttvideoengine/VideoEngineSimpleCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoID(Ljava/lang/String;)V
.end method

.method public abstract setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V
.end method

.method public abstract setVideoModel(Lcom/ss/ttvideoengine/model/IVideoModel;)V
.end method

.method public abstract setVideoModel(Lcom/ss/ttvideoengine/model/VideoModel;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVideoURLRouteListener(Lcom/ss/ttvideoengine/VideoURLRouteListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setVolume(FF)V
.end method

.method public abstract snapshot(Lcom/ss/ttvideoengine/SnapshotListener;)V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract supportByteVC1Playback()Z
.end method

.method public abstract supportByteVC2Playback()Z
.end method

.method public abstract supportedQualityInfos()[Ljava/lang/String;
.end method

.method public abstract supportedResolutionTypes()[Lcom/ss/ttvideoengine/Resolution;
.end method

.method public abstract supportedSubInfoList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract supportedSubtitleLangs()[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updateSRStrategyConfig(Lcom/ss/ttvideoengine/superresolution/SRStrategyConfig;)V
.end method
