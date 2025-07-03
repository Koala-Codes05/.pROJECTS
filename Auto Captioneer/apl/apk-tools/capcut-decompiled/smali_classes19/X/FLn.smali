.class public final LX/FLn;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/FLo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/FLo;JILjava/lang/Object;)Lkotlin/Unit;
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x190

    :cond_0
    invoke-interface {p0, p1, p2}, LX/FLo;->b(J)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: showConfirmLoadingWithDelay"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
