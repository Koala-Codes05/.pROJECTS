.class public Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ttnet/org/chromium/base/Callback;
.implements Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/CallbackController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CancelableCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ttnet/org/chromium/base/Callback<",
        "TT;>;",
        "Lcom/ttnet/org/chromium/base/CallbackController$Cancelable;"
    }
.end annotation


# instance fields
.field public mCallback:Lcom/ttnet/org/chromium/base/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ttnet/org/chromium/base/CallbackController;


# direct methods
.method public constructor <init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/base/Callback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->this$0:Lcom/ttnet/org/chromium/base/CallbackController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;Lcom/ttnet/org/chromium/base/CallbackController$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;-><init>(Lcom/ttnet/org/chromium/base/CallbackController;Lcom/ttnet/org/chromium/base/Callback;)V

    return-void
.end method


# virtual methods
.method public synthetic bind(Ljava/lang/Object;)Ljava/lang/Runnable;
    .locals 1

    invoke-static {p0, p1}, Lcom/ttnet/org/chromium/base/Callback$-CC;->$default$bind(Lcom/ttnet/org/chromium/base/Callback;Ljava/lang/Object;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->this$0:Lcom/ttnet/org/chromium/base/CallbackController;

    iget-object v0, v0, Lcom/ttnet/org/chromium/base/CallbackController;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {v0}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->lock(Ljava/util/concurrent/locks/Lock;)Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/base/CallbackController$CancelableCallback;->mCallback:Lcom/ttnet/org/chromium/base/Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ttnet/org/chromium/base/Callback;->onResult(Ljava/lang/Object;)V

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_2

    :try_start_1
    invoke-virtual {v2}, Lcom/ttnet/org/chromium/base/CallbackController$AutoCloseableLock;->close()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v1
.end method
