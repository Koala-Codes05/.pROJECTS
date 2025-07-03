.class public Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayerFactoryHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayerFactoryHelper;->create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTPlayerFactoryHelper;->create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerConfig(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/factory/PlayerFactory;->create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    return-object v0
.end method
