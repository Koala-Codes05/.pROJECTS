.class public final LX/J3c;
.super Ljava/util/concurrent/atomic/AtomicInteger;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J3b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x296842a962149c03L


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final c:[LX/J3k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/J3k<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final e:Z

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/J3c;->a:Lio/reactivex/Observer;

    iput-object p2, p0, LX/J3c;->b:Lio/reactivex/functions/Function;

    new-array v0, p3, [LX/J3k;

    iput-object v0, p0, LX/J3c;->c:[LX/J3k;

    new-array v0, p3, [Ljava/lang/Object;

    iput-object v0, p0, LX/J3c;->d:[Ljava/lang/Object;

    iput-boolean p4, p0, LX/J3c;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, LX/J3c;->c()V

    invoke-virtual {p0}, LX/J3c;->b()V

    return-void
.end method

.method public a([Lio/reactivex/ObservableSource;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;I)V"
        }
    .end annotation

    iget-object v4, p0, LX/J3c;->c:[LX/J3k;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/J3k;

    invoke-direct {v0, p0, p2}, LX/J3k;-><init>(LX/J3c;I)V

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, LX/J3c;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    if-ge v2, v3, :cond_2

    iget-boolean v0, p0, LX/J3c;->f:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    aget-object v1, p1, v2

    aget-object v0, v4, v2

    invoke-interface {v1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(ZZLio/reactivex/Observer;ZLX/J3k;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lio/reactivex/Observer<",
            "-TR;>;Z",
            "LX/J3k<",
            "**>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/J3c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J3c;->a()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p4, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p5, LX/J3k;->d:Ljava/lang/Throwable;

    invoke-virtual {p0}, LX/J3c;->a()V

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return v1

    :cond_1
    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0

    :cond_2
    iget-object v0, p5, LX/J3k;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/J3c;->a()V

    invoke-interface {p3, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0}, LX/J3c;->a()V

    invoke-interface {p3}, Lio/reactivex/Observer;->onComplete()V

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    iget-object v3, p0, LX/J3c;->c:[LX/J3k;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/J3k;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 4

    iget-object v3, p0, LX/J3c;->c:[LX/J3k;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    iget-object v0, v0, LX/J3k;->b:LX/J7U;

    invoke-virtual {v0}, LX/J7U;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()V
    .locals 15

    move-object v9, p0

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, v9, LX/J3c;->c:[LX/J3k;

    iget-object v12, v9, LX/J3c;->a:Lio/reactivex/Observer;

    iget-object v2, v9, LX/J3c;->d:[Ljava/lang/Object;

    iget-boolean v13, v9, LX/J3c;->e:Z

    const/4 v4, 0x1

    :cond_1
    :goto_0
    array-length v6, v3

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v5, v6, :cond_7

    aget-object v14, v3, v5

    aget-object v0, v2, v7

    if-nez v0, :cond_3

    iget-boolean v10, v14, LX/J3k;->c:Z

    iget-object v0, v14, LX/J3k;->b:LX/J7U;

    invoke-virtual {v0}, LX/J7U;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v11, 0x1

    :goto_2
    invoke-virtual/range {v9 .. v14}, LX/J3c;->a(ZZLio/reactivex/Observer;ZLX/J3k;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v0, v14, LX/J3k;->c:Z

    if-eqz v0, :cond_5

    if-nez v13, :cond_5

    iget-object v0, v14, LX/J3k;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v9}, LX/J3c;->a()V

    invoke-interface {v12, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    if-nez v11, :cond_6

    aput-object v1, v2, v7

    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_7
    if-eqz v8, :cond_8

    neg-int v0, v4

    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_8
    :try_start_0
    iget-object v1, v9, LX/J3c;->b:Lio/reactivex/functions/Function;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "The zipper returned a null value"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    invoke-virtual {v9}, LX/J3c;->a()V

    invoke-interface {v12, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    iget-boolean v0, p0, LX/J3c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3c;->f:Z

    invoke-virtual {p0}, LX/J3c;->b()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/J3c;->c()V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/J3c;->f:Z

    return v0
.end method
