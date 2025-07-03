.class public final LX/Qca;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qcb;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qcb;


# direct methods
.method public constructor <init>(LX/Qcb;)V
    .locals 0

    iput-object p1, p0, LX/Qca;->a:LX/Qcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 11

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ManualEraserViewModel"

    const-string v0, "aiErasure [onPaintMove]"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-object v0, v0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Qcc;->FRAME_SELECT:LX/Qcc;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move v4, p1

    move v5, p2

    if-ne v2, v1, :cond_0

    iget-object v1, p0, LX/Qca;->a:LX/Qcb;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Qcb;->b(LX/Qcb;Z)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-boolean v0, v0, LX/Qcb;->q:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-object v0, v0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Qcc;->FRAME_SELECT:LX/Qcc;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v2

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v2

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v3

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-static {v0}, LX/Qcb;->q(LX/Qcb;)F

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b_(FF)V
    .locals 4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "ManualEraserViewModel"

    const-string v0, "aiErasure [onPaintEnd]"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-object v0, v0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/Qcc;->FRAME_SELECT:LX/Qcc;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-ne v2, v1, :cond_0

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->u()V

    return-void
.end method

.method public b_(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v2

    new-instance v1, LX/RIm;

    const/16 v0, 0x84

    invoke-direct {v1, p1, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c_(FF)Z
    .locals 13

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-object v1, v0, LX/Qcb;->k:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-static {v0}, LX/Qcb;->r(LX/Qcb;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-boolean v0, v0, LX/Qcb;->q:Z

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move v4, p1

    move v5, p2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-static {v0, v11}, LX/Qcb;->a(LX/Qcb;Z)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-object v0, v0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Qcc;->FRAME_SELECT:LX/Qcc;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v7

    const/4 v10, 0x0

    move v8, v4

    move v9, v5

    move v12, v10

    invoke-interface/range {v7 .. v12}, LX/9qn;->a(FFFZF)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-object v0, v0, LX/Qcb;->j:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/Qcc;->FRAME_SELECT:LX/Qcc;

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->e()Lkotlin/jvm/functions/Function3;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return v11

    :cond_3
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v3

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-static {v0}, LX/Qcb;->q(LX/Qcb;)F

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, LX/9qr;->a(LX/9qn;FFFZFILjava/lang/Object;)V

    goto :goto_0
.end method

.method public d_(FF)V
    .locals 5

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    iget-boolean v0, v0, LX/Qcb;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v4

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-static {v0, v1}, LX/Qcb;->a(LX/Qcb;Z)V

    :cond_0
    iget-object v0, p0, LX/Qca;->a:LX/Qcb;

    invoke-virtual {v0}, LX/Qcb;->a()LX/8d3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9qn;->q(Z)V

    return-void
.end method

.method public e_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->a(LX/Qib;I)V

    return-void
.end method

.method public ea_()V
    .locals 0

    invoke-static {p0}, LX/9q7;->a(LX/Qib;)V

    return-void
.end method

.method public f_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->b(LX/Qib;I)V

    return-void
.end method

.method public h_(I)V
    .locals 0

    invoke-static {p0, p1}, LX/9q7;->c(LX/Qib;I)V

    return-void
.end method
