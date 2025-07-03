.class public Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->addIntersectionObserver(Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

.field public final synthetic val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Lcom/lynx/tasm/behavior/LynxIntersectionObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$200(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->val$observer:Lcom/lynx/tasm/behavior/LynxIntersectionObserver;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserver;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableNewIntersectionObserver()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$302(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;Z)Z

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->access$300(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager$3;->this$0:Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->addToObserverTree()V

    :cond_2
    return-void
.end method
