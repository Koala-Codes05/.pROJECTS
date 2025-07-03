.class public final LX/J6X;
.super Ljava/util/concurrent/atomic/AtomicReference;

# interfaces
.implements LX/J6Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "LX/J6Y<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:LX/HzY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/HzY<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/HzY;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/HzY<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    iput p1, p0, LX/J6X;->a:I

    new-instance v1, LX/HzY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/HzY;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J6X;->d:LX/HzY;

    iput-object v1, p0, LX/J6X;->c:LX/HzY;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget-object v1, p0, LX/J6X;->c:LX/HzY;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzY;

    if-nez v0, :cond_2

    iget-object v1, v1, LX/HzY;->a:Ljava/lang/Object;

    invoke-static {v1}, LX/J7L;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/J7L;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    move-object v1, v0

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_1

    goto :goto_0
.end method

.method public a(LX/J6Z;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/J6Z<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, LX/J6Z;->a:Lio/reactivex/Observer;

    iget-object v1, p1, LX/J6Z;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, LX/J6X;->c:LX/HzY;

    :cond_1
    const/4 v4, 0x1

    :cond_2
    :goto_0
    iget-boolean v0, p1, LX/J6Z;->d:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iput-object v3, p1, LX/J6Z;->c:Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HzY;

    if-nez v2, :cond_5

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput-object v1, p1, LX/J6Z;->c:Ljava/lang/Object;

    neg-int v0, v4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_2

    return-void

    :cond_5
    iget-object v1, v2, LX/HzY;->a:Ljava/lang/Object;

    iget-boolean v0, p0, LX/J6X;->e:Z

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/J7L;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Lio/reactivex/Observer;->onComplete()V

    :goto_1
    iput-object v3, p1, LX/J6Z;->c:Ljava/lang/Object;

    iput-boolean v5, p1, LX/J6Z;->d:Z

    return-void

    :cond_6
    invoke-static {v1}, LX/J7L;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_7
    invoke-interface {v6, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    new-instance v2, LX/HzY;

    invoke-direct {v2, p1}, LX/HzY;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/J6X;->d:LX/HzY;

    iput-object v2, p0, LX/J6X;->d:LX/HzY;

    iget v0, p0, LX/J6X;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J6X;->b:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J6X;->d()V

    return-void
.end method

.method public a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    iget-object v1, p0, LX/J6X;->c:LX/HzY;

    invoke-virtual {p0}, LX/J6X;->a()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v4, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_0

    aput-object v3, p1, v2

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    array-length v0, p1

    if-ge v0, v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HzY;

    iget-object v0, v1, LX/HzY;->a:Ljava/lang/Object;

    aput-object v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    array-length v0, p1

    if-le v0, v4, :cond_0

    aput-object v3, p1, v4

    goto :goto_0
.end method

.method public b()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v1, p0, LX/J6X;->c:LX/HzY;

    const/4 v3, 0x0

    move-object v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzY;

    if-nez v0, :cond_0

    iget-object v1, v1, LX/HzY;->a:Ljava/lang/Object;

    if-nez v1, :cond_1

    return-object v3

    :cond_0
    move-object v2, v1

    move-object v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/J7L;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/J7L;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v2, LX/HzY;->a:Ljava/lang/Object;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    new-instance v3, LX/HzY;

    invoke-direct {v3, p1}, LX/HzY;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/J6X;->d:LX/HzY;

    iput-object v3, p0, LX/J6X;->d:LX/HzY;

    iget v0, p0, LX/J6X;->b:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/J6X;->b:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/J6X;->c()V

    iput-boolean v1, p0, LX/J6X;->e:Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v2, p0, LX/J6X;->c:LX/HzY;

    iget-object v0, v2, LX/HzY;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, LX/HzY;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/HzY;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iput-object v1, p0, LX/J6X;->c:LX/HzY;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v1, p0, LX/J6X;->b:I

    iget v0, p0, LX/J6X;->a:I

    if-le v1, v0, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, LX/J6X;->b:I

    iget-object v0, p0, LX/J6X;->c:LX/HzY;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HzY;

    iput-object v0, p0, LX/J6X;->c:LX/HzY;

    :cond_0
    return-void
.end method
