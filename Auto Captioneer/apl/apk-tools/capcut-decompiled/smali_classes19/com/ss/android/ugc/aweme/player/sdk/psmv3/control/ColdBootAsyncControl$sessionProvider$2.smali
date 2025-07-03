.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl$sessionProvider$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl$sessionProvider$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl$sessionProvider$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;->playerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/UtilsKt;->getPlayerType(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl$sessionProvider$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl;->playInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/ColdBootAsyncControl$sessionProvider$2;->invoke()Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/ColdBootAsyncSessionProvider;

    move-result-object v0

    return-object v0
.end method
