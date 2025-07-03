.class public final Lcom/tencent/wcdb/support/CancellationSignal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/support/CancellationSignal$Transport;,
        Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;
    }
.end annotation


# instance fields
.field public mCancelInProgress:Z

.field public mIsCanceled:Z

.field public mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

.field public mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createTransport()Lcom/tencent/wcdb/support/ICancellationSignal;
    .locals 1

    new-instance v0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/CancellationSignal$Transport;-><init>()V

    return-object v0
.end method

.method public static fromTransport(Lcom/tencent/wcdb/support/ICancellationSignal;)Lcom/tencent/wcdb/support/CancellationSignal;
    .locals 1

    instance-of v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;

    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal$Transport;->mCancellationSignal:Lcom/tencent/wcdb/support/CancellationSignal;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private waitForCancelFinishedLocked()V
    .locals 1

    :catch_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method


# virtual methods
.method public cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    iput-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    iget-object v2, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    monitor-exit p0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {v2}, Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;->onCancel()V

    :cond_1
    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v0}, Lcom/tencent/wcdb/support/ICancellationSignal;->cancel()V

    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-enter p0

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catch_0
    :cond_2
    :goto_0
    monitor-enter p0

    :try_start_5
    iput-boolean v1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mCancelInProgress:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setOnCancelListener(Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->waitForCancelFinishedLocked()V

    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mOnCancelListener:Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;

    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/tencent/wcdb/support/CancellationSignal$OnCancelListener;->onCancel()V

    return-void

    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setRemote(Lcom/tencent/wcdb/support/ICancellationSignal;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->waitForCancelFinishedLocked()V

    iget-object v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mRemote:Lcom/tencent/wcdb/support/ICancellationSignal;

    iget-boolean v0, p0, Lcom/tencent/wcdb/support/CancellationSignal;->mIsCanceled:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p1}, Lcom/tencent/wcdb/support/ICancellationSignal;->cancel()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public throwIfCanceled()V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/wcdb/support/CancellationSignal;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/wcdb/support/OperationCanceledException;

    invoke-direct {v0}, Lcom/tencent/wcdb/support/OperationCanceledException;-><init>()V

    throw v0
.end method
