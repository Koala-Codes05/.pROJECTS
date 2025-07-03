.class public final LX/J8L;
.super Lio/reactivex/Scheduler$Worker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J8J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Lio/reactivex/disposables/CompositeDisposable;

.field public final c:LX/J8M;

.field public final d:LX/J8S;


# direct methods
.method public constructor <init>(LX/J8M;)V
    .locals 1

    invoke-direct {p0}, Lio/reactivex/Scheduler$Worker;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/J8L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/J8L;->c:LX/J8M;

    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, LX/J8L;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, LX/J8M;->a()LX/J8S;

    move-result-object v0

    iput-object v0, p0, LX/J8L;->d:LX/J8S;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget-object v2, p0, LX/J8L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/J8L;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    iget-object v1, p0, LX/J8L;->c:LX/J8M;

    iget-object v0, p0, LX/J8L;->d:LX/J8S;

    invoke-virtual {v1, v0}, LX/J8M;->a(LX/J8S;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/J8L;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;
    .locals 6

    iget-object v0, p0, LX/J8L;->b:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/J8L;->d:LX/J8S;

    iget-object v5, p0, LX/J8L;->b:Lio/reactivex/disposables/CompositeDisposable;

    move-wide v2, p2

    move-object v4, p4

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, LX/J9M;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LX/J9Q;)LX/J7e;

    move-result-object v0

    return-object v0
.end method
