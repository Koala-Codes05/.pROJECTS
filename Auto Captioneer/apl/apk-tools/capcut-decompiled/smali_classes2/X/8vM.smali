.class public final LX/8vM;
.super LX/8tf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8vG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/8tf<",
        "LX/8vG;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LX/8vN;


# direct methods
.method public constructor <init>(LX/8vN;)V
    .locals 0

    invoke-direct {p0}, LX/8tf;-><init>()V

    iput-object p1, p0, LX/8vM;->a:LX/8vN;

    return-void
.end method


# virtual methods
.method public a(LX/8vG;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8vM;->a:LX/8vN;

    invoke-virtual {v0}, LX/8tl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/sync/MutexKt;->UNLOCK_FAIL:LX/8ik;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8vG;

    invoke-virtual {p0, p1}, LX/8vM;->a(LX/8vG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/8vG;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v1, Lkotlinx/coroutines/sync/MutexKt;->EMPTY_UNLOCKED:LX/8vO;

    :goto_0
    sget-object v0, LX/8vG;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, LX/8vM;->a:LX/8vN;

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/8vG;

    invoke-virtual {p0, p1, p2}, LX/8vM;->a(LX/8vG;Ljava/lang/Object;)V

    return-void
.end method
