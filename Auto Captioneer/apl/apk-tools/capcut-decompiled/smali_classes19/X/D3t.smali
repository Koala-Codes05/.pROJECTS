.class public final LX/D3t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/D3w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/D3u;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "LX/D2c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/D6B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/D6B<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/D3v;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/D3u;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    new-instance v0, LX/D6C;

    invoke-direct {v0}, LX/D6C;-><init>()V

    :goto_0
    iput-object v0, p0, LX/D3t;->b:LX/D6B;

    return-void

    :cond_0
    new-instance v0, LX/D6A;

    invoke-direct {v0}, LX/D6A;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final a(I)LX/D3t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(I)V

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "permits must >= 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/D6E;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D6E;",
            ")",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(LX/D6E;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function3;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Lkotlin/jvm/functions/Function3;)V

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function5;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Lkotlin/jvm/functions/Function5;)V

    return-object p0
.end method

.method public final a(Lkotlinx/coroutines/CoroutineScope;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-object p0
.end method

.method public final a(Z)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->b(Z)V

    return-object p0
.end method

.method public final a(ZLkotlin/jvm/functions/Function2;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->a(Z)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p2}, LX/D6B;->a(Lkotlin/jvm/functions/Function2;)V

    return-object p0
.end method

.method public final a()LX/D6B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/D6B<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TR;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->b(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final b(Z)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->c(Z)V

    return-object p0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->c(Lkotlin/jvm/functions/Function1;)V

    return-object p0
.end method

.method public final c(Z)LX/D3t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/D3t<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, LX/D3t;->b:LX/D6B;

    invoke-virtual {v0, p1}, LX/D6B;->d(Z)V

    return-object p0
.end method
