.class public final LX/J0O;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J0M;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:[LX/J0N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/J0N<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, LX/J0O;->a:Lio/reactivex/Observer;

    new-array v0, p2, [LX/J0N;

    iput-object v0, p0, LX/J0O;->b:[LX/J0N;

    return-void
.end method


# virtual methods
.method public a([Lio/reactivex/ObservableSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    iget-object v6, p0, LX/J0O;->b:[LX/J0N;

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_0

    new-instance v2, LX/J0N;

    add-int/lit8 v1, v3, 0x1

    iget-object v0, p0, LX/J0O;->a:Lio/reactivex/Observer;

    invoke-direct {v2, p0, v1, v0}, LX/J0N;-><init>(LX/J0O;ILio/reactivex/Observer;)V

    aput-object v2, v6, v3

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, LX/J0O;->a:Lio/reactivex/Observer;

    invoke-interface {v0, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_1
    if-ge v4, v5, :cond_2

    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    aget-object v1, p1, v4

    aget-object v0, v6, v4

    invoke-interface {v1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(I)Z
    .locals 6

    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v4, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/J0O;->b:[LX/J0N;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_1

    add-int/lit8 v1, v4, 0x1

    if-eq v1, p1, :cond_0

    aget-object v0, v3, v4

    invoke-virtual {v0}, LX/J0N;->a()V

    :cond_0
    move v4, v1

    goto :goto_0

    :cond_1
    return v5

    :cond_2
    return v4

    :cond_3
    if-ne v0, p1, :cond_4

    :goto_1
    return v5

    :cond_4
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v3, p0, LX/J0O;->b:[LX/J0N;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, LX/J0N;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/J0O;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
