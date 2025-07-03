.class public Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/api/IPlayer$IVideoInfoProvider;


# instance fields
.field public provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    return-void
.end method


# virtual methods
.method public synthetic execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayer$IVideoInfoProvider$-CC;->$default$execCommand(Lcom/ss/android/ugc/aweme/simkit/api/IPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getBitrate()F

    move-result v0

    return v0
.end method

.method public getCodecId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecId()I

    move-result v0

    return v0
.end method

.method public getCodecName()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecName()I

    move-result v0

    return v0
.end method

.method public getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPrepareData()Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPrepareData()Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getDropCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDropCount()I

    move-result v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getHeight()I

    move-result v0

    return v0
.end method

.method public getInfo(I)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getInfo(I)F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getInnerType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getInnerType()I

    move-result v0

    return v0
.end method

.method public getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getPlayerVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgressThumb(F)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getProgressThumb(F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getProgressThumbRx(F)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/video/simplayer/model/BitmapThumbResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getProgressThumbRx(F)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionBitrate(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getResolutionBitrate(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoDecodeFramesPerSecond()F

    move-result v0

    return v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOriginFramesPerSecond()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoOriginFramesPerSecond()F

    move-result v0

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoOutputFramesPerSecond()F

    move-result v0

    return v0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getWatchedDuration()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getWidth()I

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->isMute()Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->isOSPlayer()Z

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->isPlaybackUsedSR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startLoadProgressThumbRx()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->startLoadProgressThumbRx()V

    return-void
.end method

.method public startSamplePlayProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->startSamplePlayProgress()V

    return-void
.end method

.method public startSamplePlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->startSamplePlayProgress(I)V

    return-void
.end method

.method public stopSamplePlayProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/adapters/VideoInfoProviderAdapter;->provider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->stopSamplePlayProgress()V

    return-void
.end method
