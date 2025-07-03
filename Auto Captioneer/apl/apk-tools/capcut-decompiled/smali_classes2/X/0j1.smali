.class public final LX/0j1;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, LX/0j1;->a:Landroid/os/Handler;

    return-void
.end method

.method public static final a(JLkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/0j1;->a:Landroid/os/Handler;

    new-instance v0, Lcn/capcut/adloader/util/-$$Lambda$d$1;

    invoke-direct {v0, p2}, Lcn/capcut/adloader/util/-$$Lambda$d$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/0j1;->a:Landroid/os/Handler;

    new-instance v0, Lcn/capcut/adloader/util/-$$Lambda$d$2;

    invoke-direct {v0, p0}, Lcn/capcut/adloader/util/-$$Lambda$d$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$A8BZJuyItlbJDEWC-k2tRjT9ZoY(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, LX/0j1;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic lambda$GMWoTeto7nr2V0ou43DvnnVDW9A(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, LX/0j1;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
