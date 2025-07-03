.class public LX/0Rl;
.super Ljava/util/concurrent/FutureTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Rm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Rk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "LX/0Rm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0Rj;Ljava/lang/CharSequence;)V
    .locals 1

    new-instance v0, LX/0Rk;

    invoke-direct {v0, p1, p2}, LX/0Rk;-><init>(LX/0Rj;Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method
