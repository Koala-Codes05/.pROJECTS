.class public final LX/7pg;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/7pd;)LX/7ph;
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7ph;

    invoke-virtual {p0}, LX/7pd;->b()J

    move-result-wide v1

    invoke-virtual {p0}, LX/7pd;->c()J

    move-result-wide v3

    invoke-virtual {p0}, LX/7pd;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "null"

    :cond_0
    invoke-virtual {p0}, LX/7pd;->d()Z

    move-result v6

    invoke-virtual {p0}, LX/7pd;->e()Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 p0, 0x0

    invoke-direct/range {v0 .. v10}, LX/7ph;-><init>(JJLjava/lang/String;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final a(LX/7pb;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7pb;",
            ")",
            "Ljava/util/List<",
            "LX/7ph;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LX/7pb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7pd;

    sget-object v0, LX/7pj;->a:LX/7pj;

    invoke-virtual {v0}, LX/7pj;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v4}, LX/7pd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/7pd;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/7pg;->a(LX/7pd;)LX/7ph;

    move-result-object v2

    invoke-virtual {v4}, LX/7pd;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/7pi;->VIP:LX/7pi;

    invoke-virtual {v0}, LX/7pi;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/7pb;->b()LX/7pf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7pf;->b()Z

    move-result v0

    if-ne v0, v1, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, LX/7ph;->a(Z)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object v0, LX/7pi;->TEAMS:LX/7pi;

    invoke-virtual {v0}, LX/7pi;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7pb;->d()LX/7pf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7pf;->b()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_3
    sget-object v0, LX/7pi;->DEFAULT:LX/7pi;

    invoke-virtual {v0}, LX/7pi;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/7pb;->c()LX/7pf;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7pf;->b()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    return-object v3
.end method
