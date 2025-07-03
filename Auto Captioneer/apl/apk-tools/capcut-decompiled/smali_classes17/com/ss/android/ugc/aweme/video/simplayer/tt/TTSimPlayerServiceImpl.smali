.class public Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerBuilder;->build()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    move-result-object v0

    return-object v0
.end method

.method public createPlayInfoCallback(Z)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayInfoCallback;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayInfoCallback;-><init>(Z)V

    return-object v0
.end method

.method public createPlayer()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl;->build()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    move-result-object v0

    return-object v0
.end method

.method public createPlayer(ZZ)Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl;->createSimPlayerFromBuilder(ZZ)Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    move-result-object v0

    return-object v0
.end method

.method public createSimPlayer()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayer;

    sget-object v1, Lcom/ss/android/ugc/aweme/video/SimplifyPlayerCreator;->INSTANCE:Lcom/ss/android/ugc/aweme/video/SimplifyPlayerCreator;

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/SimplifyPlayerCreator;->createInstanceV1(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;->Companion:Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig$Companion;->generateDefaultConfig()Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayer;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;ZLcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;)V

    return-object v3
.end method

.method public createSimPlayerFromBuilder(ZZ)Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerBuilder;->setSingleThreadMode(Z)Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerBuilder;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerBuilder;->setSuperResolutionEnabled(Z)Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerBuilder;->build()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    const v0, 0x7d3f0976

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPowerThermalTransmitter()Lcom/ss/android/ugc/aweme/video/simplayer/IPowerThermalTransmitter;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/PowerThermalTransmitter;->getInstance()Lcom/ss/android/ugc/aweme/video/simplayer/tt/PowerThermalTransmitter;

    move-result-object v0

    return-object v0
.end method

.method public isStrategyCenterInitialized()Z
    .locals 1

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->dataLoaderIsRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttvideoengine/selector/strategy/GearStrategy;->getGlobalConfig()Lcom/ss/ttvideoengine/selector/strategy/GearStrategyConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->isStrategyCenterRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public preloadPlayerLib()V
    .locals 1

    invoke-static {}, Lcom/ss/ttvideoengine/JniUtils;->loadLibrary()V

    invoke-static {}, Lcom/ss/ttm/player/TTPlayer;->getAppPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/TTPlayer;->setTempFileDir(Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 0

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseTextureRender()V

    return-void
.end method

.method public releaseTextureRender()V
    .locals 0

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseTextureRender()V

    return-void
.end method

.method public setAppInfo(Ljava/util/Map;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAppInfo(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setIOExecutor(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setPlayerThreadPoolExecutor(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public setLogLevel(I)V
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setOutputLogListener(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$OutputLogListener;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl$1;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerServiceImpl;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayerService$OutputLogListener;)V

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setListener(Lcom/ss/ttvideoengine/utils/TTVideoEngineLogListener;)V

    :cond_0
    return-void
.end method

.method public setUsePlugin(Z)V
    .locals 0

    invoke-static {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setForceUsePluginPlayer(Z)V

    return-void
.end method
