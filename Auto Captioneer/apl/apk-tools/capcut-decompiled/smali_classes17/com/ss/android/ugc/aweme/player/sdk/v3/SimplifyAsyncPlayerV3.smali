.class public Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;


# instance fields
.field public mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

.field public mCurrentSurface:Landroid/view/Surface;

.field public mIEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

.field public mILogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

.field public mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

.field public mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

.field public mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

.field public mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_MANAGER_V3_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/PlaySessionManagerV3;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/PlaySessionManagerV3;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;)V

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    return-void

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionManager;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;)V

    goto :goto_0
.end method

.method private getCurrentKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method

.method private printStackTrace(Ljava/lang/String;)V
    .locals 8

    const-string v7, "SimplifyAsyncPlayerV3"

    invoke-static {v7, p1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v6

    if-eqz v6, :cond_1

    array-length v0, v6

    if-lez v0, :cond_1

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    add-int/lit8 v2, v1, 0x1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "    "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public addSubtitleLanguage(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->addSubtitleLanguage(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public synthetic adjustPlayerKernelThreadPriority(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;I)V

    return-void
.end method

.method public synthetic adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V

    return-void
.end method

.method public bindViewType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->bindViewType(I)V

    :cond_0
    return-void
.end method

.method public clearStatus()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->clearStatus()V

    :cond_0
    return-void
.end method

.method public configCropParams(ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->configCropParams(ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configGaussianParams(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->configGaussianParams(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configLayoutParams(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->configLayoutParams(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V

    :cond_0
    return-void
.end method

.method public configSuperResolution(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->configSuperResolution(Z)V

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

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Exec$SessionClean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->clean()V

    const-string v0, "SessionClean execute success"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "SimplifyAsyncPlayerV3: mCurrentPlaySession is null"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCurrentPosition()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getInfo(I)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getInfo(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    goto :goto_0
.end method

.method public synthetic getPlayerVolume()F
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$getPlayerVolume(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)F

    move-result v0

    return v0
.end method

.method public getPlayingLoopCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayingLoopCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreRenderState(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->getPreRenderState(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getState()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getSubtitleContentInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getVolume()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getWatchedDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public init()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v1, "SimplifyAsyncPlayerV3"

    const-string v0, "init()"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->createForPrecreateSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v1, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    :cond_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->precreate()V

    :cond_4
    return-void
.end method

.method public synthetic initDecoder()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$initDecoder(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V

    return-void
.end method

.method public initNextSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;Z)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    const-string v2, "initNextSession"

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "SimplifyAsyncPlayerV3"

    invoke-static {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "initNextSession()"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->createForPrecreateNextSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->precreate()V

    if-eqz p2, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->initDecoder()V

    :cond_3
    return-void
.end method

.method public isCurrentPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isHardWareDecode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isHardWareDecode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isMute()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOSPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isOSPlayer()Z

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaybackUsedSR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isPlaybackUsedSR()Z

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
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSameVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isStopped()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuperResOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isSuperResOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextPrepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    const-string v5, "nextPrepare"

    if-eqz v0, :cond_0

    invoke-direct {p0, v5}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v4, "SimplifyAsyncPlayerV3"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nextPrepare()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-nez v0, :cond_4

    :cond_2
    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v0, "PrepareData or PlaySessionManager is null.Prepare next failed."

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    aput-object v0, v2, v1

    invoke-static {v4, v5, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SF-PDataNull1"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    return-void

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isPreRenderAhead:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->preRenderAccelerateSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    :goto_1
    return-void

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    invoke-interface {v1, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->prepareSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->pausePlay(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pause"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->pause()V

    :cond_2
    return-void
.end method

.method public preCreateAheadSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "preCreateAheadSession"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->preCreateAccelerateSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    return-void
.end method

.method public prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    const-string v7, "prepare"

    if-eqz v0, :cond_0

    invoke-direct {p0, v7}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const-string v4, "SimplifyAsyncPlayerV3"

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-nez v0, :cond_4

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v0, "PrepareData or PlaySessionManager is null. Prepare failed."

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v4, v7, v5, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    const-string v0, "SF-DataNull3"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    return-void

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFixCrossTalkStrategy()I

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    array-length v0, v5

    if-lez v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v5

    :goto_1
    if-ge v6, v1, :cond_5

    aget-object v0, v5, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->crossTalkCallLink:Ljava/lang/String;

    :cond_6
    const/4 v0, 0x3

    iput v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->playerArchVersion:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    :goto_2
    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isPrerenderSurfaceSlowSetFix()Z

    move-result v0

    if-nez v0, :cond_7

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->slowSurfaceBugFix:Z

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "fix prerender surface slow : fill surface before startSession"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentSurface:Landroid/view/Surface;

    iput-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    invoke-interface {v1, p1, v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->startSession(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->getCurrentSession()Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentSurface:Landroid/view/Surface;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setSurface(Landroid/view/Surface;)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentSurface:Landroid/view/Surface;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mIEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mILogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V

    :cond_c
    return-void

    :cond_d
    move-object v2, v3

    goto :goto_2
.end method

.method public release()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "release"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "release()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentSurface:Landroid/view/Surface;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mIEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mILogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    return-void
.end method

.method public render()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "render"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "render()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->render()V

    :cond_2
    return-void
.end method

.method public resetAcceleratePlaySession()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isAccelerateSession()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->resetAccelerateSession()V

    :cond_0
    return-void
.end method

.method public resetPlaySessionWhenUsingAccelerateAgain()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getAcceleratePlaySessionUseNotOnlyOnceBugFix()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->release()V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    const-string v1, "resume()"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->requestAudioFocus()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->resume()V

    :cond_3
    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "resume(1)"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->requestAudioFocus()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->resume(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public seekTo(F)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seekTo() progress:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->seekTo(F)V

    :cond_1
    return-void
.end method

.method public setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V

    :cond_0
    return-void
.end method

.method public setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setDisplay"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mIEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    :cond_0
    return-void
.end method

.method public setExternalLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setExternalLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mILogObtainListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V

    :cond_0
    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setLoop(Z)V

    :cond_0
    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;->setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V

    return-void
.end method

.method public setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    :cond_0
    return-void
.end method

.method public setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mOnUIPlayListenerWR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->setPlayerCreateCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V

    :cond_0
    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPlaySpeed(F)V

    :cond_0
    return-void
.end method

.method public setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    :cond_0
    return-void
.end method

.method public setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    return-void
.end method

.method public setRadioModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setRadioModeEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setSurface"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurface(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentPlaySession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setSurface(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public setSurfaceDirectly(Landroid/view/Surface;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "setSurfaceDirectly"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurfaceDirectly(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCurrentPlaySession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setSurfaceDirectly(Landroid/view/Surface;)V

    :cond_2
    return-void
.end method

.method public setViewSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setViewSize(II)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setVolume() leftVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rightVolume:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gtz v0, :cond_3

    cmpg-float v0, p2, v1

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->setMute(Z)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->setVolume(FF)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->setMute(Z)V

    goto :goto_0
.end method

.method public sleep()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sleep()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SimplifyAsyncPlayerV3"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->sleep()V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSLEEP_RELEASE_BACKGROUND_SESSION()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "sleep : release background session"

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->releaseBackgroundSession()V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "start"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start() key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mPlaySessionManager:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/IPlaySessionManager;->requestAudioFocus()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->start()V

    :cond_3
    return-void
.end method

.method public startSamplePlayProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->startSamplePlayProgress()V

    :cond_0
    return-void
.end method

.method public startSamplePlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->startSamplePlayProgress(I)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryPlayerDeepDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "stop"

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->printStackTrace(Ljava/lang/String;)V

    :cond_0
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->getCurrentKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyAsyncPlayerV3"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->reset()V

    :cond_2
    return-void
.end method

.method public stopSamplePlayProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->stopSamplePlayProgress()V

    :cond_0
    return-void
.end method

.method public supportHevcPlayback()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->supportHevcPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchAudioLanguage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->switchAudioLanguage(I)V

    :cond_0
    return-void
.end method

.method public switchSubtitlesLaunage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->switchSubtitlesLaunage(I)V

    :cond_0
    return-void
.end method

.method public updatePlayProgress()V
    .locals 0

    return-void
.end method

.method public updateSubtitles(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyAsyncPlayerV3;->mCurrentPlaySession:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->updateSubtitles(Z)V

    :cond_0
    return-void
.end method
