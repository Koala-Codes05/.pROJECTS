.class public Lcom/ss/android/ugc/aweme/player/sdk/factory/PlayerFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ss/android/ugc/playerkit/model/PlayerConfig;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->isHardwareCode()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT_HARDWARE:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getOptions()Landroid/util/SparseIntArray;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getObjectOptions()Landroid/util/SparseArray;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;-><init>(Landroid/content/Context;ZLandroid/util/SparseIntArray;Landroid/util/SparseArray;Lcom/ss/android/ugc/playerkit/model/PlayerConfig;)V

    return-object v0
.end method
