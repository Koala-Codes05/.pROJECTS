.class public final LX/OIN;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/OII;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/OII;->m()LX/OIL;

    move-result-object v0

    sget-object p0, LX/OIO;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string v0, "6769d15c1fc4ebff20d79aebbe0f0cfa"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "225dff975bc950bac45a0effa960e8b8"

    goto :goto_0

    :cond_1
    const-string v0, "b01ad12d05598203a34287a4d1802c19"

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
