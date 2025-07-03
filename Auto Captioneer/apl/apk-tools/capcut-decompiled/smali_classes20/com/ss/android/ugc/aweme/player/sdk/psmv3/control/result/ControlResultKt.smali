.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResultKt;
.super Ljava/lang/Object;


# direct methods
.method public static final failed(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;-><init>(ZLcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method

.method public static synthetic failed$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;
    .locals 1

    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResultKt;->failed(Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;

    move-result-object v0

    return-object v0
.end method

.method public static final success(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;"
        }
    .end annotation

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;

    const/4 v0, 0x1

    invoke-direct {v1, v0, p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;-><init>(ZLcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public static synthetic success$default(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;
    .locals 1

    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResultKt;->success(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lkotlin/jvm/functions/Function1;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;

    move-result-object v0

    return-object v0
.end method
