.class public Lkotlin/LazyKt__LazyJVMKt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IGl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final lazy(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/IGm;

    invoke-direct {v0, p1, p0}, LX/IGm;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/LazyThreadSafetyMode;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/IGl;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 p0, 0x2

    if-eq v1, v0, :cond_1

    if-eq v1, p0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v1, LX/IGn;

    invoke-direct {v1, p1}, LX/IGn;-><init>(Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, LX/IGp;

    invoke-direct {v1, p1}, LX/IGp;-><init>(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/IGm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0, p0, v0}, LX/IGm;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/IGm;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p0, v1, v0, v1}, LX/IGm;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
