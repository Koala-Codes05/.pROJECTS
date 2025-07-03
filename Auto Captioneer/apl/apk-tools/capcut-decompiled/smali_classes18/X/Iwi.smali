.class public final LX/Iwi;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Iwj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x7323c2cdbcdaca16L


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/Scheduler$Worker;

.field public final e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;

.field public volatile h:Z

.field public i:Ljava/lang/Throwable;

.field public volatile j:Z

.field public volatile k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler$Worker;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/Iwi;->a:Lio/reactivex/Observer;

    iput-wide p2, p0, LX/Iwi;->b:J

    iput-object p4, p0, LX/Iwi;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/Iwi;->d:Lio/reactivex/Scheduler$Worker;

    iput-boolean p6, p0, LX/Iwi;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/Iwi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p0, LX/Iwi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, p0, LX/Iwi;->a:Lio/reactivex/Observer;

    const/4 v5, 0x1

    const/4 v7, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Iwi;->j:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v2, p0, LX/Iwi;->h:Z

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/Iwi;->i:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iwi;->i:Ljava/lang/Throwable;

    invoke-interface {v4, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Iwi;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v2, :cond_6

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/Iwi;->e:Z

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    :cond_4
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    iget-object v0, p0, LX/Iwi;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/Iwi;->k:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, LX/Iwi;->l:Z

    iput-boolean v1, p0, LX/Iwi;->k:Z

    :cond_7
    neg-int v0, v7

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void

    :cond_8
    iget-boolean v0, p0, LX/Iwi;->l:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/Iwi;->k:Z

    if-eqz v0, :cond_7

    :cond_9
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    iput-boolean v1, p0, LX/Iwi;->k:Z

    iput-boolean v5, p0, LX/Iwi;->l:Z

    iget-object v3, p0, LX/Iwi;->d:Lio/reactivex/Scheduler$Worker;

    iget-wide v1, p0, LX/Iwi;->b:J

    iget-object v0, p0, LX/Iwi;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v1, v2, v0}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iwi;->j:Z

    iget-object v0, p0, LX/Iwi;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    iget-object v0, p0, LX/Iwi;->d:Lio/reactivex/Scheduler$Worker;

    invoke-virtual {v0}, Lio/reactivex/Scheduler$Worker;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Iwi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/Iwi;->j:Z

    return v0
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iwi;->h:Z

    invoke-virtual {p0}, LX/Iwi;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/Iwi;->i:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iwi;->h:Z

    invoke-virtual {p0}, LX/Iwi;->a()V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/Iwi;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Iwi;->a()V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    iget-object v0, p0, LX/Iwi;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/Iwi;->g:Lio/reactivex/disposables/Disposable;

    iget-object v0, p0, LX/Iwi;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Iwi;->k:Z

    invoke-virtual {p0}, LX/Iwi;->a()V

    return-void
.end method
