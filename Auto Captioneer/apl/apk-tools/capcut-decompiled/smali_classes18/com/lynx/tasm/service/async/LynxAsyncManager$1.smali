.class public Lcom/lynx/tasm/service/async/LynxAsyncManager$1;
.super Lcom/lynx/tasm/LynxViewClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/service/async/LynxAsyncManager;->preLayout(Ljava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

.field public final synthetic val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

.field public final synthetic val$enablePreLayoutViewCache:Z

.field public final synthetic val$identify:Ljava/lang/String;

.field public final synthetic val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

.field public final synthetic val$lynxView:Lcom/lynx/tasm/LynxView;

.field public final synthetic val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/service/async/LynxAsyncManager;Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;ZLjava/lang/String;Lcom/lynx/tasm/service/async/IPreLayoutContainer;Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    iput-object p2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    iput-boolean p3, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$enablePreLayoutViewCache:Z

    iput-object p4, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    iput-object p5, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    iput-object p6, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    iput-object p7, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$500(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v1

    const/16 v0, 0x64

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    move-result v1

    const/16 v0, 0x67

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPreLayoutError callback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$700(Lcom/lynx/tasm/service/async/LynxAsyncManager;)V

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    if-eqz v1, :cond_2

    sget-object v0, Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;->ASYNC_MANAGER_LOAD_FAIL:Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;

    invoke-interface {v1, v0, p1}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onPreLayoutError(Lcom/lynx/tasm/service/async/LynxAsyncManager$AsyncCallbackCode;Lcom/lynx/tasm/LynxError;)V

    :cond_2
    return-void
.end method

.method public onTASMFinishedByNative()V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$500(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$triggerLoadRunnable:Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;

    invoke-virtual {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$LynxAsyncLoadRunnable;->managerDestroyOnPreLayout()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$enablePreLayoutViewCache:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$600(Lcom/lynx/tasm/service/async/LynxAsyncManager;)Landroid/util/LruCache;

    move-result-object v2

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutFinished callback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAsyncManager"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$lynxView:Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxView;->removeLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->this$0:Lcom/lynx/tasm/service/async/LynxAsyncManager;

    invoke-static {v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager;->access$700(Lcom/lynx/tasm/service/async/LynxAsyncManager;)V

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    if-eqz v0, :cond_2

    const-string v3, "LynxAsyncLayoutCallback.onLayoutFinished"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$layoutCallback:Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;

    iget-object v1, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$identify:Ljava/lang/String;

    iget-object v0, p0, Lcom/lynx/tasm/service/async/LynxAsyncManager$1;->val$containerView:Lcom/lynx/tasm/service/async/IPreLayoutContainer;

    invoke-interface {v2, v1, v0}, Lcom/lynx/tasm/service/async/LynxAsyncManager$ILynxAsyncLayoutCallback;->onLayoutFinish(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
