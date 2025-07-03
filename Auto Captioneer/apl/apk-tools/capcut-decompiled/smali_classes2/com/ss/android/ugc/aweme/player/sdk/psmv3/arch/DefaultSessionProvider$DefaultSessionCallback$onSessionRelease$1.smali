.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;->onSessionRelease(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Landroid/os/HandlerThread;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $playThread:Landroid/os/HandlerThread;

.field public final synthetic $session:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Landroid/os/HandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;->$session:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;->$playThread:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;->$session:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback$onSessionRelease$1;->$playThread:Landroid/os/HandlerThread;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;->access$doRelease(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/DefaultSessionProvider$DefaultSessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Landroid/os/HandlerThread;)V

    return-void
.end method
