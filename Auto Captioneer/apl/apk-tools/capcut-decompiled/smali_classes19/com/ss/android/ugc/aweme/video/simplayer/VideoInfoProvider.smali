.class public Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;


# instance fields
.field public mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

.field public mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

.field public mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "VideoInfoProvider: mPlayerWrapper is null."

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getBitrate()F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getCodecId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->codecId:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getCodecName()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->codecName:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCodecNameStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->hwCodecName:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getCurrentPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentPrepareData()Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    return-object v0
.end method

.method public getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getDropCount()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    const/16 v0, 0x9

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFileFormat()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$MediaFileFormat;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    :cond_0
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->height:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInfo(I)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getInnerType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->playerType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object v0
.end method

.method public getPlayerVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrepareTimeInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getPrepareTimeInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getProgressThumb(F)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider$-CC;->$default$getProgressThumb(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;F)Landroid/graphics/Bitmap;

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public getQualityType()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->qualityType:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getResolutionBitrate(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->speed:F

    return v0
.end method

.method public getSrAlgorithmType()F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    const/16 v0, 0xc

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getStageCostOfFirstFrame(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getFirstFrameTimePeriod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getVideoDecodeFramesPerSecond()F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoOriginFramesPerSecond()F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getVideoOutputFramesPerSecond()F
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getVideoUrlModel(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    if-nez v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getWatchedDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getWaterLevelOfStartPlaying(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getWaterLevelOfStartPlaying(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->width:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->isMute()Z

    move-result v0

    return v0
.end method

.method public isOSPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->isOSPlayer()Z

    move-result v0

    return v0
.end method

.method public isPlaybackUsedSR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->isPlaybackUsedSR()Z

    move-result v0

    return v0
.end method

.method public startLoadProgressThumbRx()V
    .locals 0

    return-void
.end method

.method public startSamplePlayProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->startSamplePlayProgress()V

    :cond_0
    return-void
.end method

.method public startSamplePlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->startSamplePlayProgress(I)V

    :cond_0
    return-void
.end method

.method public stopSamplePlayProgress()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->stopSamplePlayProgress()V

    :cond_0
    return-void
.end method
