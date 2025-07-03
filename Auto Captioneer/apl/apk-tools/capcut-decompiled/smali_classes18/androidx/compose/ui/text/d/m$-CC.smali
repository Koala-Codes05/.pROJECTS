.class public final synthetic Landroidx/compose/ui/text/d/m$-CC;
.super Ljava/lang/Object;


# direct methods
.method public static $default$a(LX/0Jg;LX/0Jg;)LX/0Jg;
    .locals 5

    instance-of v0, p1, LX/16r;

    if-eqz v0, :cond_1

    instance-of v0, p0, LX/16r;

    if-eqz v0, :cond_0

    new-instance v4, LX/16r;

    move-object v0, p1

    check-cast v0, LX/16r;

    invoke-virtual {v0}, LX/16r;->a()LX/15O;

    move-result-object v3

    invoke-interface {p1}, LX/0Jg;->b()F

    move-result v2

    new-instance v1, LX/1cd;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0Je;->a(FLkotlin/jvm/functions/Function0;)F

    move-result v0

    invoke-direct {v4, v3, v0}, LX/16r;-><init>(LX/15O;F)V

    move-object p1, v4

    :goto_0
    return-object p1

    :cond_0
    instance-of v0, p0, LX/16r;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/16r;

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    new-instance v1, LX/1cd;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LX/1cd;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/0Jg;->a(Lkotlin/jvm/functions/Function0;)LX/0Jg;

    move-result-object p1

    goto :goto_0
.end method

.method public static $default$a(LX/0Jg;Lkotlin/jvm/functions/Function0;)LX/0Jg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0Jg;",
            ">;)",
            "LX/0Jg;"
        }
    .end annotation

    sget-object v0, LX/16t;->b:LX/16t;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Jg;

    goto :goto_0
.end method
