.class public final LX/09s;
.super Ljava/lang/Object;


# direct methods
.method public static final a([LX/08G;LX/1Vn;LX/1Vn;)LX/1Vn;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "LX/08G<",
            "*>;",
            "LX/1Vn;",
            "LX/1Vn;",
            ")",
            "LX/1Vn;"
        }
    .end annotation

    invoke-static {}, LX/09J;->a()LX/1b3;

    move-result-object v0

    invoke-virtual {v0}, LX/1b3;->f()LX/1b2;

    move-result-object v6

    array-length v5, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, p0, v4

    invoke-virtual {v3}, LX/08G;->a()LX/09o;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/13j;

    invoke-virtual {v3}, LX/08G;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v2}, LX/09s;->a(LX/1Vn;LX/09o;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p2, v2}, LX/1Qq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/092;

    invoke-virtual {v3}, LX/08G;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/09o;->a(Ljava/lang/Object;LX/092;)LX/092;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v6}, LX/1Vm;->a()LX/1Vn;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a([LX/08G;LX/1Vn;LX/1Vn;ILjava/lang/Object;)LX/1Vn;
    .locals 1

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, LX/09J;->a()LX/1b3;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, LX/09s;->a([LX/08G;LX/1Vn;LX/1Vn;)LX/1Vn;

    move-result-object v0

    return-object v0
.end method

.method public static final a(LX/1Vn;LX/09o;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/1Vn;",
            "LX/09o<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/1Vn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final b(LX/1Vn;LX/09o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/1Vn;",
            "LX/09o<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LX/1Vn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/092;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/092;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(LX/1Vn;LX/09o;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/1Vn;",
            "LX/09o<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-static {p0, p1}, LX/09s;->a(LX/1Vn;LX/09o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/09s;->b(LX/1Vn;LX/09o;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/09o;->a()LX/13W;

    move-result-object v0

    invoke-virtual {v0}, LX/13W;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
