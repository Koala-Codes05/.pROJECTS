.class public Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTVideoInfoProvider;
.super Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;)V

    return-void
.end method


# virtual methods
.method public getProgressThumb(F)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getVideoModel()Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/VideoModelUtil;->toVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getVideoThumbInfo()Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTVideoThumbInfoHelper;->from(Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/VideoThumbHelper;->getProgressThumb(FLcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/model/VideoThumbInfo;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getProgressThumbRx(F)Ljava/util/concurrent/Callable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ljava/util/concurrent/Callable<",
            "Lcom/ss/android/ugc/aweme/video/simplayer/model/BitmapThumbResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getVideoModel()Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/VideoModelUtil;->toVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getVideoThumbInfo()Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTVideoThumbInfoHelper;->from(Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    move-result-object v0

    invoke-static {p1, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/VideoThumbHelper;->getProgressThumbRx(FLcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/model/VideoThumbInfo;)Ljava/util/concurrent/Callable;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionBitrate(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/VideoModelUtil;->toVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/ResolutionUtil;->getResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/ttvideoengine/Resolution;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startLoadProgressThumbRx()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getVideoModel()Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/VideoModelUtil;->toVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;->mPlayerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getVideoThumbInfo()Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTVideoThumbInfoHelper;->from(Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/VideoThumbHelper;->startLoadThumbs(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;Lcom/ss/ttvideoengine/model/VideoModel;Lcom/ss/ttvideoengine/model/VideoThumbInfo;)V

    return-void
.end method
