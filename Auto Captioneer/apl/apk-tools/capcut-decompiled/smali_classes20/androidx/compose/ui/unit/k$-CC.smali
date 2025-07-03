.class public final synthetic Landroidx/compose/ui/unit/k$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$c(LX/0Lh;F)J
    .locals 2

    sget-object v1, LX/0LU;->a:LX/0LU;

    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LU;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Li;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, LX/0Lu;->a(F)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v1, LX/0LU;->a:LX/0LU;

    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LU;->b(F)LX/0LT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0LT;->b(F)F

    move-result p1

    :goto_0
    invoke-static {p1}, LX/0Lu;->a(F)J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    div-float/2addr p1, v0

    goto :goto_0
.end method

.method public static $default$c_(LX/0Lh;J)F
    .locals 4

    invoke-static {p1, p2}, LX/0Lt;->c(J)J

    move-result-wide v2

    sget-object v0, LX/0Lw;->a:LX/0Lv;

    invoke-virtual {v0}, LX/0Lv;->b()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0Lw;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/0LU;->a:LX/0LU;

    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LU;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Li;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p1, p2}, LX/0Lt;->d(J)F

    move-result v1

    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, LX/0Ld;->d(F)F

    return v1

    :cond_1
    sget-object v1, LX/0LU;->a:LX/0LU;

    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    invoke-virtual {v1, v0}, LX/0LU;->b(F)LX/0LT;

    move-result-object v0

    invoke-static {p1, p2}, LX/0Lt;->d(J)F

    move-result v1

    if-nez v0, :cond_2

    invoke-interface {p0}, LX/0Lh;->s()F

    move-result v0

    mul-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, LX/0Ld;->d(F)F

    return v1

    :cond_2
    invoke-interface {v0, v1}, LX/0LT;->a(F)F

    move-result v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Only Sp can convert to Px"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
