.class public abstract LX/8wa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "LX/8wa<",
        "TN;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _next:Ljava/lang/Object;

.field public volatile synthetic _prev:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, LX/8wa;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_next"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8wa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-class v1, Ljava/lang/Object;

    const-string v0, "_prev"

    invoke-static {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/8wa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/8wa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8wa;->_prev:Ljava/lang/Object;

    return-void
.end method

.method public static final g(LX/8wa;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LX/8wa;->_next:Ljava/lang/Object;

    return-object p0
.end method

.method private final h()LX/8wa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-virtual {p0}, LX/8wa;->c()LX/8wa;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8wa;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/8wa;->_prev:Ljava/lang/Object;

    check-cast v0, LX/8wa;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final i()LX/8wa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8wa;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p0}, LX/8wa;->a()LX/8wa;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, LX/8wa;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/8wa;->a()LX/8wa;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a()LX/8wa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    nop

    invoke-static {p0}, LX/8wa;->g(LX/8wa;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8we;->a:LX/8ik;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v1, LX/8wa;

    return-object v1
.end method

.method public final a(LX/8wa;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    sget-object v1, LX/8wa;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    invoke-virtual {p0}, LX/8wa;->a()LX/8wa;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()LX/8wa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    iget-object v0, p0, LX/8wa;->_prev:Ljava/lang/Object;

    check-cast v0, LX/8wa;

    return-object v0
.end method

.method public final d()V
    .locals 2

    sget-object v1, LX/8wa;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract e()Z
.end method

.method public final f()V
    .locals 2

    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/8wa;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {}, LX/8wF;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/8wa;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_1
    invoke-direct {p0}, LX/8wa;->h()LX/8wa;

    move-result-object v1

    invoke-direct {p0}, LX/8wa;->i()LX/8wa;

    move-result-object v0

    iput-object v1, v0, LX/8wa;->_prev:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iput-object v0, v1, LX/8wa;->_next:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, LX/8wa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/8wa;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
