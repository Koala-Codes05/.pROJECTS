.class public Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayInfoCallback;
.super Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public onCreatePlayer(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 2

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;->mIsUseSuperResolution:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayerFactoryHelper;->create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    return-object v0
.end method
