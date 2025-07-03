.class public final synthetic Lcom/ss/android/ugc/aweme/simkit/api/IPlayer$IVideoInfoProvider$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$execCommand(Lcom/ss/android/ugc/aweme/simkit/api/IPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string p0, "IPlayer: has not override execCommand"

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static $default$getInfo(Lcom/ss/android/ugc/aweme/simkit/api/IPlayer$IVideoInfoProvider;I)F
    .locals 0

    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method
