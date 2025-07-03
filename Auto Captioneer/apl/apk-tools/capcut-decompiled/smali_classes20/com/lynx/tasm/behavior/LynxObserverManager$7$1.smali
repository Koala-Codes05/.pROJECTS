.class public Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager$7;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "onRootViewDraw ObserverHandler"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$7$1;->this$1:Lcom/lynx/tasm/behavior/LynxObserverManager$7;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/LynxObserverManager$7;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V

    return-void
.end method
