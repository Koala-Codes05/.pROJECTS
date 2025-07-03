.class public final LX/J3A;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/J37;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field public static final c:[LX/J3D;

.field public static final d:[LX/J3D;

.field public static final serialVersionUID:J = -0x7686330d232fac3L


# instance fields
.field public final a:LX/J3I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/J3I<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "LX/J3D;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [LX/J3D;

    sput-object v0, LX/J3A;->c:[LX/J3D;

    new-array v0, v1, [LX/J3D;

    sput-object v0, LX/J3A;->d:[LX/J3D;

    return-void
.end method

.method public constructor <init>(LX/J3I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J3I<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/J3A;->a:LX/J3I;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J3A;->c:[LX/J3D;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, LX/J3A;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    iget-object v0, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/J3D;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/J3A;->a:LX/J3I;

    invoke-interface {v0, v1}, LX/J3I;->a(LX/J3D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(LX/J3D;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J3D<",
            "TT;>;)Z"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/J3D;

    sget-object v0, LX/J3A;->d:[LX/J3D;

    const/4 v3, 0x0

    if-ne v4, v0, :cond_1

    return v3

    :cond_1
    array-length v2, v4

    add-int/lit8 v0, v2, 0x1

    new-array v1, v0, [LX/J3D;

    invoke-static {v4, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v1, v2

    iget-object v0, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 5

    iget-object v1, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J3A;->d:[LX/J3D;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/J3D;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    iget-object v0, p0, LX/J3A;->a:LX/J3I;

    invoke-interface {v0, v1}, LX/J3I;->a(LX/J3D;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LX/J3D;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J3D<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/J3D;

    array-length v5, v6

    if-nez v5, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    aget-object v0, v6, v3

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-gez v3, :cond_4

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_2

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    if-ne v5, v2, :cond_5

    sget-object v1, LX/J3A;->c:[LX/J3D;

    :goto_1
    iget-object v0, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_5
    add-int/lit8 v0, v5, -0x1

    new-array v1, v0, [LX/J3D;

    invoke-static {v6, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v5, v3

    sub-int/2addr v5, v2

    invoke-static {v6, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public dispose()V
    .locals 2

    iget-object v1, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/J3A;->d:[LX/J3D;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    iget-object v0, p0, LX/J3A;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/J3A;->d:[LX/J3D;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, LX/J3A;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3A;->b:Z

    iget-object v0, p0, LX/J3A;->a:LX/J3I;

    invoke-interface {v0}, LX/J3I;->c()V

    invoke-virtual {p0}, LX/J3A;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, LX/J3A;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/J3A;->b:Z

    iget-object v0, p0, LX/J3A;->a:LX/J3I;

    invoke-interface {v0, p1}, LX/J3I;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/J3A;->b()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, LX/J3A;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/J3A;->a:LX/J3I;

    invoke-interface {v0, p1}, LX/J3I;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J3A;->a()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/J3A;->a()V

    :cond_0
    return-void
.end method
