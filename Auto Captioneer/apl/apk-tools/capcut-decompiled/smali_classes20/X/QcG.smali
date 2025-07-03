.class public final LX/QcG;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QcC;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/QcC;


# direct methods
.method public constructor <init>(LX/QcC;)V
    .locals 0

    iput-object p1, p0, LX/QcG;->a:LX/QcC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, "onPaintMove"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    iget-boolean v0, v0, LX/QcC;->t:Z

    if-nez v0, :cond_0

    iget-object v2, v1, LX/QcG;->a:LX/QcC;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/QcC;->c(LX/QcC;Z)V

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v6

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZFILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v6

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v7

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move/from16 v8, p1

    move/from16 v9, p2

    move v12, v11

    invoke-static/range {v6 .. v14}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    iget-object v3, v0, LX/QcC;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, LX/QcH;

    const/4 v0, 0x2

    invoke-direct {v2, v0, v8, v9}, LX/QcH;-><init>(IFF)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v1, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->c(I)V

    return-void
.end method

.method public b_(FF)V
    .locals 11

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, " onPaintEnd is run, from portrait"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x1e

    const-string v1, "pen"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->e()LX/GMp;

    move-result-object v4

    sget-object v5, LX/GeS;->PROP_BOKEH_PAINT:LX/GeS;

    const/16 v9, 0x8

    const-string v6, ""

    const-string v7, "bokeh"

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/GMq;->a(LX/GMp;LX/GeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->d()LX/9qq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->d()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9qq;->b(Z)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    iget-object v2, v0, LX/QcC;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/QcH;

    const/4 v0, 0x3

    invoke-direct {v1, v0, p1, p2}, LX/QcH;-><init>(IFF)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    iget-wide v0, v0, LX/QcC;->u:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v4, v0}, LX/G8T;->d(I)V

    return-void

    :cond_1
    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/16 v6, 0x1e

    const-string v1, "eraser"

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->e()LX/GMp;

    move-result-object v4

    sget-object v5, LX/GeS;->PROP_BOKEH_ERASE:LX/GeS;

    const/16 v9, 0x8

    const-string v6, ""

    const-string v7, "bokeh"

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/GMq;->a(LX/GMp;LX/GeS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0
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

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v2

    new-instance v1, LX/RIm;

    const/16 v0, 0xc8

    invoke-direct {v1, p1, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c_(FF)Z
    .locals 14

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, " onPaintBegin is run"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    iget-boolean v0, v0, LX/QcC;->r:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "SmearViewModel"

    const-string v0, "inSetBrush skip"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    iget v0, v0, LX/QcC;->n:I

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(IZ)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    const/16 v0, 0x400

    invoke-interface {v1, v0, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->L(II)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-static {v0, v2}, LX/QcC;->b(LX/QcC;Z)V

    iget-object v7, p0, LX/QcG;->a:LX/QcC;

    const/4 v8, 0x0

    const/16 v12, 0xf

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    invoke-static/range {v7 .. v13}, LX/QcC;->a(LX/QcC;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/xt/retouch/painter/model/BokehRenderFocusMode;ILjava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    iget-object v1, v0, LX/QcC;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/QcH;

    move/from16 v3, p2

    invoke-direct {v0, v2, p1, v3}, LX/QcH;-><init>(IFF)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->d()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    long-to-int v0, v3

    invoke-interface {v1, v0}, LX/G8T;->b(I)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->PEN:LX/9AU;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v1

    const-string v0, "pen"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9AU;->ERASER:LX/9AU;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->b()LX/G8T;

    move-result-object v1

    const-string v0, "eraser"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_(FF)V
    .locals 5

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, " onPaintPreEnd is run"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, v0, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->L(II)V

    iget-object v2, p0, LX/QcG;->a:LX/QcC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/QcC;->a(LX/QcC;J)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    iget-boolean v0, v0, LX/QcC;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v4

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v3

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-static {v0, v1}, LX/QcC;->c(LX/QcC;Z)V

    :cond_0
    iget-object v0, p0, LX/QcG;->a:LX/QcC;

    invoke-virtual {v0}, LX/QcC;->d()LX/9qq;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9qq;->b(Z)V

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
