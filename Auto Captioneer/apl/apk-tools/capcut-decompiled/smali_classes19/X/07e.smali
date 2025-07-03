.class public final LX/07e;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/08m;)I
    .locals 4

    invoke-virtual {p0}, LX/08m;->b()I

    move-result v3

    invoke-virtual {p0}, LX/08m;->e()I

    move-result v1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, LX/08m;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LX/08m;->j(I)I

    move-result v1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v3, v2}, LX/08m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, LX/08m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v2}, LX/08m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    add-int/2addr v1, v0

    invoke-virtual {p0, v2}, LX/08m;->e(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, LX/08m;->b(I)I

    move-result v0

    goto :goto_2

    :cond_4
    return v1
.end method

.method public static final b(LX/08m;LX/090;LX/09A;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08m;",
            "LX/090;",
            "LX/09A<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, LX/08m;->c(LX/090;)I

    move-result v3

    invoke-virtual {p0}, LX/08m;->b()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v3, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, LX/09R;->a(Z)V

    invoke-static {p0, p2, v3}, LX/07e;->b(LX/08m;LX/09A;I)V

    invoke-static {p0}, LX/07e;->a(LX/08m;)I

    move-result v1

    :goto_1
    invoke-virtual {p0}, LX/08m;->b()I

    move-result v0

    if-ge v0, v3, :cond_3

    invoke-virtual {p0, v3}, LX/08m;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/08m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/08m;->b()I

    move-result v0

    invoke-virtual {p0, v0}, LX/08m;->i(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, LX/09A;->b(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, LX/08m;->n()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/08m;->p()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/08m;->b()I

    move-result v0

    if-ne v0, v3, :cond_4

    :goto_2
    invoke-static {v2}, LX/09R;->a(Z)V

    return v1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public static final b(LX/08m;LX/09A;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/08m;",
            "LX/09A<",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p0, p2}, LX/08m;->g(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/08m;->k()V

    invoke-virtual {p0}, LX/08m;->e()I

    move-result v0

    invoke-virtual {p0, v0}, LX/08m;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/09A;->c()V

    :cond_0
    invoke-virtual {p0}, LX/08m;->o()I

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final b(LX/13N;LX/09T;LX/08A;LX/08m;)V
    .locals 6

    new-instance v5, LX/13v;

    invoke-direct {v5}, LX/13v;-><init>()V

    invoke-virtual {v5}, LX/13v;->k()LX/08m;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, LX/08m;->l()V

    const v1, 0x78cc281

    invoke-virtual {p2}, LX/08A;->a()LX/088;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/08m;->b(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v3, v2, v1, v0}, LX/08m;->a(LX/08m;IILjava/lang/Object;)V

    invoke-virtual {p2}, LX/08A;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/08m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/08A;->e()LX/090;

    move-result-object v0

    invoke-virtual {p3, v0, v1, v3}, LX/08m;->a(LX/090;ILX/08m;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LX/08m;->p()I

    invoke-virtual {v3}, LX/08m;->o()I

    invoke-virtual {v3}, LX/08m;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v3}, LX/08m;->g()V

    new-instance v3, LX/089;

    invoke-direct {v3, v5}, LX/089;-><init>(LX/13v;)V

    sget-object v0, LX/13k;->a:LX/08I;

    invoke-virtual {v0, v5, v4}, LX/08I;->a(LX/13v;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/13K;

    invoke-direct {v2, p0, p2}, LX/13K;-><init>(LX/13N;LX/08A;)V

    invoke-virtual {v5}, LX/13v;->k()LX/08m;

    move-result-object v1

    :try_start_1
    sget-object v0, LX/13k;->a:LX/08I;

    invoke-virtual {v0, v1, v4, v2}, LX/08I;->a(LX/08m;Ljava/util/List;LX/08K;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/08m;->g()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/08m;->g()V

    :cond_0
    invoke-virtual {p1, p2, v3}, LX/09T;->a(LX/08A;LX/089;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/08m;->g()V

    throw v0
.end method
