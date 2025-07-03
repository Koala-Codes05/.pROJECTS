.class public final Lbytekn/foundation/concurrent/lock/AtomicInt;
.super Ljava/lang/Object;


# instance fields
.field public final atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final addAndGet(I)I
    .locals 1

    iget-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    return v0
.end method

.method public final compareAndSet(II)Z
    .locals 1

    iget-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    return v0
.end method

.method public final decrementAndGet()I
    .locals 1

    iget-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public final get()I
    .locals 1

    iget-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final incrementAndGet()I
    .locals 1

    iget-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public final set(I)V
    .locals 1

    iget-object v0, p0, Lbytekn/foundation/concurrent/lock/AtomicInt;->atomicInt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
