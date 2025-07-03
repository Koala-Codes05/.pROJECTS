.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/SessionProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider$AccelerateSessionCallback;
    }
.end annotation


# instance fields
.field public handlerThread:Landroid/os/HandlerThread;

.field public final playInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

.field public final playerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->playerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->playInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    return-void
.end method


# virtual methods
.method public obtain(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/ColdBootAsyncSession;
    .locals 7

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->handlerThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_0

    :goto_0
    sget-object v2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "obtain : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/UtilsKt;->toSimpleString(Landroid/os/HandlerThread;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ColdBootAsyncSessionProvider"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/ColdBootAsyncSession;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->playerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    new-instance v4, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider$AccelerateSessionCallback;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider$AccelerateSessionCallback;-><init>()V

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->playInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/ColdBootAsyncSession;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Landroid/os/HandlerThread;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;Z)V

    return-object v1

    :cond_0
    new-instance v3, Landroid/os/HandlerThread;

    const-string v0, "coldBootAsyncPlayThread"

    invoke-direct {v3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->handlerThread:Landroid/os/HandlerThread;

    goto :goto_0
.end method

.method public bridge synthetic obtain(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;->obtain(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/ColdBootAsyncSession;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
