.class public final LX/0Iq;
.super Ljava/lang/Object;


# direct methods
.method public static final a(I)I
    .locals 1

    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->a()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->b()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->c()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->d()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->e()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->f()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    sget-object v0, LX/0LK;->a:LX/0LJ;

    invoke-virtual {v0}, LX/0LJ;->g()I

    move-result v0

    invoke-static {p0, v0}, LX/0LK;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid PlaceholderVerticalAlign"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(J)I
    .locals 2

    invoke-static {p0, p1}, LX/0Lt;->c(J)J

    move-result-wide p0

    sget-object v0, LX/0Lw;->a:LX/0Lv;

    invoke-virtual {v0}, LX/0Lv;->b()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/0Lw;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    sget-object v0, LX/0Lw;->a:LX/0Lv;

    invoke-virtual {v0}, LX/0Lv;->c()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, LX/0Lw;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public static final a(Landroid/text/Spannable;LX/0LI;IILX/17N;)V
    .locals 9

    const-class v0, LX/0Vq;

    invoke-interface {p0, p2, p3, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-interface {p0, v0}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Landroidx/compose/ui/text/android/style/PlaceholderSpan;

    invoke-virtual {p1}, LX/0LI;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lt;->d(J)F

    move-result v3

    invoke-virtual {p1}, LX/0LI;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Iq;->a(J)I

    move-result v4

    invoke-virtual {p1}, LX/0LI;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Lt;->d(J)F

    move-result v5

    invoke-virtual {p1}, LX/0LI;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0Iq;->a(J)I

    move-result v6

    invoke-interface {p4}, LX/0Lh;->s()F

    move-result v7

    invoke-interface {p4}, LX/17N;->r()F

    move-result v0

    mul-float/2addr v7, v0

    invoke-virtual {p1}, LX/0LI;->c()I

    move-result v0

    invoke-static {v0}, LX/0Iq;->a(I)I

    move-result v8

    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/android/style/PlaceholderSpan;-><init>(FIFIFI)V

    invoke-static {p0, v2, p2, p3}, LX/0Ir;->a(Landroid/text/Spannable;Ljava/lang/Object;II)V

    return-void
.end method

.method public static final a(Landroid/text/Spannable;Ljava/util/List;LX/17N;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "LX/0JD<",
            "LX/0LI;",
            ">;>;",
            "LX/17N;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JD;

    invoke-virtual {v0}, LX/0JD;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0LI;

    invoke-virtual {v0}, LX/0JD;->b()I

    move-result v1

    invoke-virtual {v0}, LX/0JD;->c()I

    move-result v0

    invoke-static {p0, v2, v1, v0, p2}, LX/0Iq;->a(Landroid/text/Spannable;LX/0LI;IILX/17N;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
