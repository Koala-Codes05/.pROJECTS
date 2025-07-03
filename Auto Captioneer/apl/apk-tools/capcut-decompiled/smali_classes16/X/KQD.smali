.class public final LX/KQD;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/KMj;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/KMj;->ASYNC:LX/KMj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/KMj;->ASYNC_LEGACY:LX/KMj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(LX/KMj;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/KMj;->SYNC:LX/KMj;

    if-eq p0, v0, :cond_0

    sget-object v0, LX/KMj;->SYNC_LEGACY:LX/KMj;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
