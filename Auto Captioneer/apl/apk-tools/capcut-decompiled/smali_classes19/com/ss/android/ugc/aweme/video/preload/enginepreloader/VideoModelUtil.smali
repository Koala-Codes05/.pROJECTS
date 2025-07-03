.class public Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/VideoModelUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toVideoModel(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/ttvideoengine/model/VideoModel;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/model/VideoModel;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
