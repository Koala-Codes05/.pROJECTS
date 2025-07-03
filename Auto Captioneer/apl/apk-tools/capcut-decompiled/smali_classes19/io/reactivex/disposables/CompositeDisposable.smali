.class public final Lio/reactivex/disposables/CompositeDisposable;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements LX/J9Q;


# instance fields
.field public volatile disposed:Z

.field public resources:LX/Ilr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ilr<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, LX/Ilr;

    invoke-direct {v0}, LX/Ilr;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "A Disposable item in the disposables sequence is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    invoke-virtual {v0, v1}, LX/Ilr;->a(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lio/reactivex/disposables/Disposable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LX/Ilr;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, LX/Ilr;-><init>(I)V

    iput-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    const-string v0, "A Disposable in the disposables array is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    invoke-virtual {v0, v1}, LX/Ilr;->a(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public add(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    if-nez v0, :cond_0

    new-instance v0, LX/Ilr;

    invoke-direct {v0}, LX/Ilr;-><init>()V

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    :cond_0
    invoke-virtual {v0, p1}, LX/Ilr;->a(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    return v0
.end method

.method public varargs addAll([Lio/reactivex/disposables/Disposable;)Z
    .locals 6

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    const/4 v5, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-nez v0, :cond_2

    iget-object v4, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    const/4 v3, 0x1

    if-nez v4, :cond_0

    new-instance v4, LX/Ilr;

    array-length v0, p1

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, LX/Ilr;-><init>(I)V

    iput-object v4, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v1, p1, v5

    const-string v0, "A Disposable in the disposables array is null"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v1}, LX/Ilr;->a(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v3

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    array-length v2, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v0, p1, v1

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method public clear()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose(LX/Ilr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public delete(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/Ilr;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    iget-object v1, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v1}, Lio/reactivex/disposables/CompositeDisposable;->dispose(LX/Ilr;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose(LX/Ilr;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ilr<",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p1}, LX/Ilr;->b()[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v1, v5, v2

    instance-of v0, v1, Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    :try_start_0
    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v6}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public remove(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lio/reactivex/disposables/CompositeDisposable;->resources:LX/Ilr;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Ilr;->c()I

    move-result v1

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
