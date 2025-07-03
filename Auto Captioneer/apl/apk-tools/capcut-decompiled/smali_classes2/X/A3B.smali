.class public LX/A3B;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public z3:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;ZLjava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8mF;",
            "I",
            "Landroid/content/Context;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/A3B;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A3B;->l0:Ljava/lang/Object;

    iput p2, v1, LX/A3B;->i4:I

    iput-object p3, v1, LX/A3B;->l1:Ljava/lang/Object;

    iput-boolean p4, v1, LX/A3B;->z3:Z

    iput-object p5, v1, LX/A3B;->l2:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/A3B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LX/A3B;->a(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/A3B;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/A3B;->a$1(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/A3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/8mF;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/16 v6, 0x1c

    move-object v4, v3

    move v5, v1

    move-object v7, v3

    invoke-static/range {v0 .. v7}, LX/8mF;->a(LX/8mF;ZILjava/lang/String;Ljava/lang/Integer;ZILjava/lang/Object;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ReplaceImageLogic"

    const-string v0, "open gallery fail"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/A3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/8mF;

    invoke-virtual {v0}, LX/8mF;->e()LX/FIb;

    move-result-object v0

    new-instance v1, LX/8mH;

    iget-object v2, p0, LX/A3B;->l0:Ljava/lang/Object;

    check-cast v2, LX/8mF;

    iget v3, p0, LX/A3B;->i4:I

    iget-object v5, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-boolean v6, p0, LX/A3B;->z3:Z

    iget-object v7, p0, LX/A3B;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-direct/range {v1 .. v7}, LX/8mH;-><init>(LX/8mF;ILjava/lang/String;Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a$1(Z)V
    .locals 9

    iget-boolean v0, p0, LX/A3B;->z3:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/A3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/8mp;

    invoke-virtual {v0}, LX/8mp;->a()LX/8Vd;

    move-result-object v1

    iget v0, p0, LX/A3B;->i4:I

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ab(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/A3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/8mp;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, LX/8mp;->d()LX/9sn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v0, LX/9Hv;

    invoke-interface {v0}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-interface {v2}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-interface {v2}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v0, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v0, LX/9Hv;

    invoke-interface {v0}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v4, v0

    iget-object v3, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v3, LX/9Hv;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v5, v4

    invoke-static/range {v3 .. v8}, LX/9sN;->a(LX/9sP;FFZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v0, LX/9Hv;

    invoke-interface {v0}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-interface {v2}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-interface {v2}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v0, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v0, LX/9Hv;

    invoke-interface {v0}, LX/9vi;->k()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v1, v0

    iget-object v0, p0, LX/A3B;->l1:Ljava/lang/Object;

    check-cast v0, LX/9Hv;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v2, v1

    invoke-static/range {v0 .. v5}, LX/9sN;->a(LX/9sP;FFZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/A3B;->l0:Ljava/lang/Object;

    check-cast v0, LX/8mp;

    invoke-virtual {v0}, LX/8mp;->a()LX/8Vd;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/A3B;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/A3B;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A3B;

    invoke-static {v0, p1}, LX/A3B;->invoke(LX/A3B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A3B;

    invoke-static {v0, p1}, LX/A3B;->invoke$1(LX/A3B;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
