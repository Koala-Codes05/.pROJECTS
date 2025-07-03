.class public final LX/Qcx;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Qd7;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Qd7;


# direct methods
.method public constructor <init>(LX/Qd7;)V
    .locals 0

    iput-object p1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 11

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->e()LX/Qd9;

    move-result-object v0

    invoke-virtual {v0}, LX/Qd9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/QdE;->TYPE_ERASE:LX/QdE;

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-static {v0}, LX/Qd7;->G(LX/Qd7;)LX/9cQ;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move v4, v3

    move v6, v3

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    iget-boolean v0, v0, LX/Qd7;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v2

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v3

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->b()LX/Qd8;

    move-result-object v0

    invoke-virtual {v0}, LX/Qd8;->i()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :goto_0
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    move v4, p1

    move v5, p2

    invoke-static/range {v2 .. v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public b_(FF)V
    .locals 13

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->n()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->h()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->h()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qq;->b(Z)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->u()V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->e()LX/Qd9;

    move-result-object v0

    invoke-virtual {v0}, LX/Qd9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QdE;->TYPE_ERASE:LX/QdE;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->f()LX/Qcs;

    move-result-object v0

    invoke-virtual {v0}, LX/Qcs;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Qcy;->g(Z)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->h()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9qq;->i(Z)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->e()LX/Qd9;

    move-result-object v1

    sget-object v0, LX/QdE;->TYPE_EMPTY:LX/QdE;

    invoke-virtual {v1, v0}, LX/Qd9;->a(LX/QdE;)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->f()LX/Qcs;

    move-result-object v0

    invoke-virtual {v0}, LX/Qcs;->g()LX/Qd7;

    iget-object v3, p0, LX/Qcx;->a:LX/Qd7;

    sget-object v2, LX/Qd4;->Apply:LX/Qd4;

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "clone_more"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v2, v0}, LX/Qd7;->a$0(LX/Qd7;LX/Qd4;Z)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v6

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/Qcy;->i()I

    move-result v7

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/Qcy;->o()I

    move-result v8

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->b()LX/Qd8;

    move-result-object v0

    invoke-virtual {v0}, LX/Qd8;->m()F

    move-result v9

    const/4 v10, 0x1

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->c()LX/Ig6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ig6;->m()Ljava/lang/String;

    move-result-object v12

    move v11, v10

    invoke-interface/range {v6 .. v12}, LX/Qcy;->a(IIFZZLjava/lang/String;)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v6

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/Qcy;->i()I

    move-result v7

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/Qcy;->o()I

    move-result v8

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->b()LX/Qd8;

    move-result-object v0

    invoke-virtual {v0}, LX/Qd8;->l()F

    move-result v9

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->c()LX/Ig6;

    move-result-object v0

    invoke-virtual {v0}, LX/Ig6;->m()Ljava/lang/String;

    move-result-object v12

    move v11, v10

    invoke-interface/range {v6 .. v12}, LX/Qcy;->b(IIFZZLjava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->e()LX/Qd9;

    move-result-object v0

    invoke-virtual {v0}, LX/Qd9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/QdE;->TYPE_ERASE:LX/QdE;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v3

    new-instance v2, LX/RIm;

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    const/16 v0, 0xce

    invoke-direct {v2, v1, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->c()LX/Ig6;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/Ig6;->a(I)V

    invoke-static {p0, p1, p2}, LX/9q7;->c(LX/Qib;FF)V

    return-void

    :cond_1
    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->f()LX/Qcs;

    move-result-object v0

    invoke-virtual {v0}, LX/Qcs;->h()V

    goto :goto_0
.end method

.method public b_(Lkotlin/jvm/functions/Function0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, LX/9q7;->a(LX/Qib;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0
.end method

.method public c_(FF)Z
    .locals 15

    iget-object v2, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v2}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->aT()I

    move-result v1

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    iget v0, v0, LX/Qd7;->t:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, LX/Qd7;->a(LX/Qd7;I)V

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/Qcy;->o()I

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    iget-boolean v1, v1, LX/Qd7;->r:Z

    move/from16 v7, p1

    move/from16 v8, p2

    if-nez v1, :cond_1

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-static {v1, v0}, LX/Qd7;->a(LX/Qd7;Z)V

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v9

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v1

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZFILjava/lang/Object;)V

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v5

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v1

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v6

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->b()LX/Qd8;

    move-result-object v1

    invoke-virtual {v1}, LX/Qd8;->i()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v9

    :goto_0
    const/4 v10, 0x0

    const/16 v12, 0x30

    const/4 v13, 0x0

    move v11, v10

    invoke-static/range {v5 .. v13}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->h()LX/9qq;

    move-result-object v1

    invoke-interface {v1, v0}, LX/9qq;->a(Z)V

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v2

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v1

    invoke-interface {v1}, LX/Qcy;->o()I

    move-result v1

    invoke-interface {v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(IZ)V

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v3

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v1

    invoke-interface {v1}, LX/Qcy;->i()I

    move-result v2

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->a()LX/Qcy;

    move-result-object v1

    invoke-interface {v1}, LX/Qcy;->o()I

    move-result v1

    invoke-interface {v3, v2, v1}, LX/Qcy;->b(II)Lcom/xt/retouch/painter/model/PatchToolData;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/xt/retouch/painter/model/PatchToolData;->getRenderMode()LX/Qd4;

    move-result-object v6

    :goto_1
    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->e()LX/Qd9;

    move-result-object v1

    invoke-virtual {v1}, LX/Qd9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QdE;->TYPE_ERASE:LX/QdE;

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-ne v2, v1, :cond_2

    sget-object v1, LX/Qd4;->Cleaning:LX/Qd4;

    if-eq v6, v1, :cond_2

    iget-object v2, p0, LX/Qcx;->a:LX/Qd7;

    sget-object v1, LX/Qd4;->Cleaning:LX/Qd4;

    invoke-static {v2, v1, v3, v4, v5}, LX/Qd7;->a(LX/Qd7;LX/Qd4;ZILjava/lang/Object;)V

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->f()LX/Qcs;

    move-result-object v1

    invoke-virtual {v1}, LX/Qcs;->h()V

    :cond_2
    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->e()LX/Qd9;

    move-result-object v1

    invoke-virtual {v1}, LX/Qd9;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/QdE;->TYPE_ADD:LX/QdE;

    if-ne v2, v1, :cond_3

    sget-object v1, LX/Qd4;->Sampling:LX/Qd4;

    if-eq v6, v1, :cond_3

    iget-object v2, p0, LX/Qcx;->a:LX/Qd7;

    sget-object v1, LX/Qd4;->Sampling:LX/Qd4;

    invoke-static {v2, v1, v3, v4, v5}, LX/Qd7;->a(LX/Qd7;LX/Qd4;ZILjava/lang/Object;)V

    :cond_3
    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->B()Lkotlin/Unit;

    iget-object v1, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v1}, LX/Qd7;->c()LX/Ig6;

    move-result-object v1

    invoke-virtual {v1}, LX/Ig6;->l()V

    invoke-static {p0, v7, v8}, LX/9q7;->a(LX/Qib;FF)Z

    return v0

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public d_(FF)V
    .locals 5

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    iget-boolean v0, v0, LX/Qd7;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v4

    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->a()LX/Qcy;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Qcx;->a:LX/Qd7;

    invoke-virtual {v0}, LX/Qd7;->h()LX/9qq;

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
