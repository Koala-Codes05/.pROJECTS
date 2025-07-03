.class public final LX/QG4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QGA;
    }
.end annotation


# instance fields
.field public final a:LX/QF0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/QF0;

    invoke-direct {v0}, LX/QF0;-><init>()V

    iput-object v0, p0, LX/QG4;->a:LX/QF0;

    return-void
.end method


# virtual methods
.method public a(LX/QG6;)LX/CK5;
    .locals 4

    new-instance v3, LX/QGA;

    invoke-direct {v3, p1}, LX/QGA;-><init>(LX/QG6;)V

    iget-object v2, p0, LX/QG4;->a:LX/QF0;

    new-instance v1, LY/ARunnableS7S0300000_18;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v3, p1, v0}, LY/ARunnableS7S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/QF0;->a(Ljava/lang/Runnable;)V

    return-object v3
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, LX/QG4;->a:LX/QF0;

    invoke-virtual {v0}, LX/QF0;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getCPUThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS33S0100000_18;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LY/ARunnableS33S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method
