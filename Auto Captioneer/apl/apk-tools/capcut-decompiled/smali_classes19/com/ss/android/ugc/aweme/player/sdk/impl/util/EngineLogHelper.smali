.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;
.super Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider$TTPlayerObserver;


# instance fields
.field public mLogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

.field public mLogPicker:Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;)V

    return-void
.end method

.method private getLogPicker()Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->mLogPicker:Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/-$$Lambda$EngineLogHelper$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/-$$Lambda$EngineLogHelper$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->mLogPicker:Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->mLogPicker:Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;

    return-object v0
.end method

.method private onAfterEnsurePlayerNormal()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getOptions()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    const/16 v0, 0xce

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    return-void
.end method

.method private onBeforeEnsurePlayerNormal()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getOptions()Landroid/util/SparseIntArray;

    move-result-object v1

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableEngineInfoLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setLogNotifyLevel(II)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->radarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->sdkTransmitEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2be

    invoke-interface {v5}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->kernelLogLever()I

    move-result v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntValue(II)V

    invoke-interface {v5}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->getALogSimpleWriteFuncAddr()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->aLogWriteFuncAddrEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xd9

    invoke-static {v0, v1, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLongValue(IJ)V

    :cond_1
    invoke-interface {v5}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->logNotifyLevel()I

    move-result v0

    invoke-static {v0, v6}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setLogNotifyLevel(II)V

    :cond_2
    return-void
.end method

.method private onBeforeEnsurePlayerOpt()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->turnOn(II)V

    const/4 v0, 0x2

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->setLogNotifyLevel(II)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$getLogPicker$0$EngineLogHelper(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->mLogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;->getLog(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public onAfterEnsurePlayer()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->isEnsurePlayerOpt()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->onAfterEnsurePlayerNormal()V

    :cond_0
    return-void
.end method

.method public onBeforeEnsurePlayer()V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->isEnsurePlayerOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->onBeforeEnsurePlayerOpt()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->onBeforeEnsurePlayerNormal()V

    goto :goto_0
.end method

.method public onPrepareBeforePlay(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const-string v1, "enable_alog"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/16 v2, 0x140

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->radarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->enabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;->sdkTransmitEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    :cond_2
    return-void
.end method

.method public setExternalLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setCustomStr(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLogListener(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V
    .locals 2

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->mLogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/BaseTTPlayerHelper;->playerInfo:Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/ITTPlayerInfoProvider;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/EngineLogHelper;->getLogPicker()Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setExternLogListener(Lcom/ss/ttvideoengine/log/ExternVideoLoggerListener;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
