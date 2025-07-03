.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl$play$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl;->play(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lkotlin/jvm/functions/Function0;)Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/result/ControlResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl$play$1;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl$play$1;->invoke(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;)V
    .locals 3

    sget-object v2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no prerender session : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl$play$1;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/control/PrerenderControl;->nextSession:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PrerenderControl"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
