.class public Lcom/lynx/tasm/behavior/LynxObserverManager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxObserverManager;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "ObserverManager.ObserverHandler"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->observerHandlerInner()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxObserverManager$1;->this$0:Lcom/lynx/tasm/behavior/LynxObserverManager;

    invoke-static {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->access$000(Lcom/lynx/tasm/behavior/LynxObserverManager;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "observerManager.intersectionObserverHandler failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method
