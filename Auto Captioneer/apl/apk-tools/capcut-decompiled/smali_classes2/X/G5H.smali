.class public final LX/G5H;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/93v;",
            ">;)",
            "Ljava/util/List<",
            "LX/G5B;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93v;

    instance-of v0, v2, LX/9Vo;

    if-eqz v0, :cond_1

    sget-object v0, LX/Gus;->a:LX/Gus;

    invoke-virtual {v0}, LX/Gus;->d()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/G5D;

    move-object v0, v2

    check-cast v0, LX/9Vo;

    invoke-interface {v0}, LX/9Vo;->a()I

    move-result v0

    invoke-direct {v1, v2, v0}, LX/G5D;-><init>(LX/93v;I)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, LX/G5G;

    invoke-direct {v0, v2}, LX/G5G;-><init>(LX/93v;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method
