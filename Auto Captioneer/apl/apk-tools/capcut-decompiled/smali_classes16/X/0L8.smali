.class public final LX/0L8;
.super Ljava/lang/Object;


# direct methods
.method public static final b(Ljava/util/List;II)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0LI;",
            ">;>;II)",
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0LI;",
            ">;>;"
        }
    .end annotation

    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0JD;

    invoke-virtual {v0}, LX/0JD;->b()I

    move-result v1

    invoke-virtual {v0}, LX/0JD;->c()I

    move-result v0

    invoke-static {p1, p2, v1, v0}, LX/0Js;->b(IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_3

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0JD;

    invoke-virtual {v4}, LX/0JD;->b()I

    move-result v0

    if-gt p1, v0, :cond_2

    invoke-virtual {v4}, LX/0JD;->c()I

    move-result v0

    if-gt v0, p2, :cond_2

    new-instance v3, LX/0JD;

    invoke-virtual {v4}, LX/0JD;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/0JD;->b()I

    move-result v1

    sub-int/2addr v1, p1

    invoke-virtual {v4}, LX/0JD;->c()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-direct {v3, v2, v1, v0}, LX/0JD;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v7, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "placeholder can not overlap with paragraph."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v7
.end method
