.class public final LX/06T;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/06U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LX/06R;

.field public final b:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(LX/06R;Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/06T;->a:LX/06R;

    iput-object p2, p0, LX/06T;->b:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v1, p0, LX/06T;->b:Lkotlinx/coroutines/Job;

    new-instance v0, LX/06S;

    invoke-direct {v0}, LX/06S;-><init>()V

    invoke-interface {v1, v0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a(LX/06T;)Z
    .locals 2

    iget-object v1, p0, LX/06T;->a:LX/06R;

    iget-object v0, p1, LX/06T;->a:LX/06R;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
