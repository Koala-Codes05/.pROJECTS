.class public final LX/8vI;
.super LX/8tg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8vJ;
    }
.end annotation


# instance fields
.field public final a:LX/8vG;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/8vG;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LX/8tg;-><init>()V

    iput-object p1, p0, LX/8vI;->a:LX/8vG;

    iput-object p2, p0, LX/8vI;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LX/8tf;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8tf<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    sget-object v2, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:LX/8vO;

    :goto_0
    iget-object v1, p0, LX/8vI;->a:LX/8vG;

    sget-object v0, LX/8vG;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/8vI;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v2, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_LOCKED:LX/8vO;

    goto :goto_0

    :cond_1
    new-instance v2, LX/8vO;

    invoke-direct {v2, v0}, LX/8vO;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(LX/8tf;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8tf<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/8vJ;

    invoke-direct {v3, p0, p1}, LX/8vJ;-><init>(LX/8vI;LX/8tf;)V

    iget-object v2, p0, LX/8vI;->a:LX/8vG;

    sget-object v1, LX/8vG;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:LX/8vO;

    invoke-virtual {v1, v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->LOCK_FAIL:LX/8ik;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/8vI;->a:LX/8vG;

    invoke-virtual {v3, v0}, LX/8te;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
