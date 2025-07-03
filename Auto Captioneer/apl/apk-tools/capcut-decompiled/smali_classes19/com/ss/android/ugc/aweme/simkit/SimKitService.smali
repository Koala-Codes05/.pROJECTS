.class public Lcom/ss/android/ugc/aweme/simkit/SimKitService;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;


# static fields
.field public static mSimRadar:Lcom/ss/android/ugc/aweme/simkit/api/ISimRadar;


# instance fields
.field public bitrateManager:Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;

.field public mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

.field public final mIsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mLegacy:Lcom/ss/android/ugc/aweme/simkit/ILegacy;

.field public speedCalculator:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

.field public videoBitrateSelectorFactory:Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mIsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/SimKitService$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService$1;-><init>(Lcom/ss/android/ugc/aweme/simkit/SimKitService;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->bitrateManager:Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/LegacyImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/LegacyImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mLegacy:Lcom/ss/android/ugc/aweme/simkit/ILegacy;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/radar/SimRadarImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/radar/SimRadarImpl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mSimRadar:Lcom/ss/android/ugc/aweme/simkit/api/ISimRadar;

    return-void
.end method

.method public static INSTANCE()Lcom/ss/android/ugc/aweme/simkit/ISimKitService;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    return-object v0
.end method

.method private initSpeedCalculator(Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getCalculatorType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService$-CC;->get(I)Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedPredictorService;->build()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->speedCalculator:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->init(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->speedCalculator:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->speedCalculator:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/config/speed/DefaultSpeedConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/config/speed/DefaultSpeedConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->init(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$initInWorkThread$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<PreloadModule>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addGlobalPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getGlobalPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/IGlobalPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IGlobalPlayListener;->addOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public convertToPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/aweme/video/PlayRequest;
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/SimHelper;->convertPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    return-object v0
.end method

.method public createPlayer()Lcom/ss/android/ugc/aweme/simkit/api/IPlayer;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;-><init>()V

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->createPlayer(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)Lcom/ss/android/ugc/aweme/simkit/api/IPlayer;

    move-result-object v0

    return-object v0
.end method

.method public createPlayer(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)Lcom/ss/android/ugc/aweme/simkit/api/IPlayer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerImpl;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/player/PlayerImpl;-><init>(Lcom/ss/android/ugc/aweme/simkit/config/player/PlayerParams;)V

    return-object v0
.end method

.method public createSimKit()Lcom/ss/android/ugc/aweme/simkit/ISimKit;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/SimKit;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/SimKit;-><init>()V

    return-object v0
.end method

.method public createVideoBitrateSelector()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->videoBitrateSelectorFactory:Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DimensionBitrateSelectorFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DimensionBitrateSelectorFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->videoBitrateSelectorFactory:Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->videoBitrateSelectorFactory:Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;->create(Lcom/ss/android/ugc/playerkit/session/State;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->videoBitrateSelectorFactory:Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;

    goto :goto_0
.end method

.method public getBitrateManager()Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->bitrateManager:Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;

    return-object v0
.end method

.method public getBitrateQuality()I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v0

    return v0
.end method

.method public getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    :cond_0
    return-object v0
.end method

.method public getLegacy()Lcom/ss/android/ugc/aweme/simkit/ILegacy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mLegacy:Lcom/ss/android/ugc/aweme/simkit/ILegacy;

    return-object v0
.end method

.method public getPreLoader()Lcom/ss/android/ugc/aweme/simkit/api/IPreLoader;
    .locals 1

    nop

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl$Holder;->instance:Lcom/ss/android/ugc/aweme/simkit/impl/preload/PreLoaderImpl;

    return-object v0
.end method

.method public getRealtimeSpeedInBps()D
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getPreloader()Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->getRealtimeNetworkSpeedInBps()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSimAudioFocusManager()Lcom/ss/android/ugc/aweme/player/sdk/audio/ISimAudioFocusManager;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;->getSimAudioFocusManager()Lcom/ss/android/ugc/aweme/player/sdk/audio/SimAudioFocusManager;

    move-result-object v0

    return-object v0
.end method

.method public getSimRadar()Lcom/ss/android/ugc/aweme/simkit/api/ISimRadar;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mSimRadar:Lcom/ss/android/ugc/aweme/simkit/api/ISimRadar;

    return-object v0
.end method

.method public declared-synchronized getSpeedCalculator()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->speedCalculator:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->initSpeedCalculator(Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->speedCalculator:Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getSpeedInKBps()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->getSpeedCalculator()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->getSpeedInKBps()I

    move-result v0

    return v0
.end method

.method public getSuperResolutionStrategy()Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;
    .locals 1

    nop

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/superresolution/SuperResolutionStrategyHolder$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;

    return-object v0
.end method

.method public getTotalDownloadBytes()J
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getPreloader()Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->getTotalDownloadBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public init(Landroid/content/Context;Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)V
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mIsInit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    nop

    sget-object v1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->injectContext(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    nop

    nop

    sget-object v1, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setAppConfig(Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setMonitor(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getEvent()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setEvent(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setALog(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getRadarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->setRadarTransmitter(Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;)Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;

    sget-object v2, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->setPlayerExperiment(Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;)Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/config/SimPlayerConfigWrapper;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/config/SimPlayerConfigWrapper;-><init>(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->setPlayerConfig(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->PlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;->init(Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;Z)V

    sget-object v2, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/config/SimPreloaderConfigWrapper;

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/config/SimPreloaderConfigWrapper;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/preload/PreloaderConfig;->set(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    sget-object v1, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/-$$Lambda$1;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/-$$Lambda$1;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/coldboot/tasks/TaskKt;->createPreloadManagerServiceInitTask(Ljava/lang/Runnable;)Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->tryDelay(Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/Config;->setConfig(Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;)V

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimReporterConfig()Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->init(Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/SimKitService$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService$2;-><init>(Lcom/ss/android/ugc/aweme/simkit/SimKitService;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const-string v0, "SimKitInit"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "SimKitInitFinished"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    return-void
.end method

.method public initInWorkThread()V
    .locals 5

    const-string v4, "SimKitBGInit"

    invoke-static {v4}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v2, "bg-init"

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->begin()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/injector/InjectedConfigManager;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$-CC;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/SimKitService$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService$3;-><init>(Lcom/ss/android/ugc/aweme/simkit/SimKitService;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->setOutputLogListener(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$OutputLogListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableLazyInitMdl()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$-CC;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/-$$Lambda$2;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/-$$Lambda$2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;)V

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/coldboot/tasks/TaskKt;->createPreloadManagerServiceInitTask(Ljava/lang/Runnable;)Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->tryDelay(Lcom/ss/android/ugc/playerkit/coldboot/tasks/Task;)V

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/-$$Lambda$SimKitService$1;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/-$$Lambda$SimKitService$1;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/preload/utils/PreloadLog;->setLog(Lcom/ss/android/ugc/aweme/video/preload/utils/PreloadLog$ILog;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbEnableCustomizeThreadPoolExp()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$-CC;->get()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;->setIOExecutor(Ljava/util/concurrent/ExecutorService;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->mConfig:Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->isDebug()Z

    move-result v0

    sput-boolean v0, Lcom/ss/android/ugc/aweme/simkit/DebugLog;->DEBUG:Z

    invoke-static {v4}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->range(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IRange;->end()V

    return-void
.end method

.method public removeGlobalPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getGlobalPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/IGlobalPlayListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IGlobalPlayListener;->removeOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public setAutoAudioFocus(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/simkit/SimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;->setAutoAudioFocus(Z)V

    return-void
.end method

.method public setBitrateQuality(I)V
    .locals 0

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->setQuality(I)V

    return-void
.end method

.method public updateAppState(Z)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->INSTANCE:Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/playerkit/utils/BrightnessUtil;->updateAppState(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager$-CC;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->updateAppState(Z)V

    return-void
.end method
