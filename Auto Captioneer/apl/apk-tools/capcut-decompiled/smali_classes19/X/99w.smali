.class public final LX/99w;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qib;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/99u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/99z;
    }
.end annotation


# instance fields
.field public final synthetic a:LX/99u;


# direct methods
.method public constructor <init>(LX/99u;)V
    .locals 0

    iput-object p1, p0, LX/99w;->a:LX/99u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFFF)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, "onPaintMove"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/99w;->a:LX/99u;

    nop

    iget-boolean v1, v1, LX/99u;->ab:Z

    const/4 v2, 0x1

    move/from16 v8, p1

    move/from16 v9, p2

    if-nez v1, :cond_0

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-static {v1, v2}, LX/99u;->f(LX/99u;Z)V

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v10

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZFILjava/lang/Object;)V

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v6

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v7

    iget-object v1, v0, LX/99w;->a:LX/99u;

    nop

    invoke-static {v1}, LX/99u;->ad(LX/99u;)F

    move-result v10

    const/4 v11, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x0

    move v12, v11

    invoke-static/range {v6 .. v14}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFFZZILjava/lang/Object;)V

    :cond_0
    iget-object v1, v0, LX/99w;->a:LX/99u;

    nop

    iget-boolean v1, v1, LX/99u;->ab:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/99w;->a:LX/99u;

    nop

    invoke-static {v1}, LX/99u;->ae(LX/99u;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const/4 v11, 0x0

    :goto_0
    iget-object v1, v0, LX/99w;->a:LX/99u;

    nop

    invoke-static {v1}, LX/99u;->ae(LX/99u;)Z

    move-result v1

    xor-int/lit8 v12, v1, 0x1

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v6

    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->a()LX/9Af;

    move-result-object v1

    invoke-interface {v1}, LX/9qn;->aX()I

    move-result v7

    iget-object v1, v0, LX/99w;->a:LX/99u;

    nop

    invoke-static {v1}, LX/99u;->ad(LX/99u;)F

    move-result v10

    invoke-interface/range {v6 .. v12}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IFFFZZ)V

    :cond_2
    iget-object v0, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->j()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->c(I)V

    return-void

    :cond_3
    iget-object v1, v0, LX/99w;->a:LX/99u;

    invoke-virtual {v1}, LX/99u;->u()LX/9HU;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/9HU;->a()LX/9IR;

    move-result-object v2

    :goto_1
    sget-object v1, LX/9IR;->SmartSelection:LX/9IR;

    if-eq v2, v1, :cond_1

    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public b_(FF)V
    .locals 11

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, " onPaintEnd is run, from portrait"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->u()LX/9HU;

    move-result-object v3

    const/4 v2, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    iget-object v5, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v3}, LX/9HU;->a()LX/9IR;

    move-result-object v3

    sget-object v4, LX/99z;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_7

    if-eq v3, v0, :cond_6

    if-eq v3, v2, :cond_5

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v3, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v3}, LX/99u;->u()LX/9HU;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v3}, LX/99u;->G()LX/9A9;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LX/9HU;->a()LX/9IR;

    move-result-object v3

    sget-object v4, LX/99z;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    if-eq v3, v0, :cond_3

    if-ne v3, v2, :cond_8

    const-string v0, "smart_selection"

    :goto_1
    invoke-interface {v5, v0}, LX/9A9;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, LX/9r2;->A(Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    nop

    iget-object v2, v0, LX/99u;->D:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0, v1}, LX/99u;->f(Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->i()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->i()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9qq;->b(Z)V

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->u()LX/9HU;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " costs time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, LX/99w;->a:LX/99u;

    nop

    iget-wide v0, v0, LX/99u;->ac:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OrgCutoutViewModel"

    invoke-virtual {v5, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->j()LX/G8T;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-interface {v3, v0}, LX/G8T;->d(I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const-string v0, "eraser"

    goto/16 :goto_1

    :cond_4
    const-string v0, "pen"

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v5}, LX/99u;->j()LX/G8T;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v9, 0x1e

    const-string v4, "smart_selection"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v5}, LX/99u;->j()LX/G8T;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v9, 0x1e

    const-string v4, "eraser"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, LX/99u;->j()LX/G8T;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v9, 0x1e

    const-string v4, "pen"

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v3 .. v10}, LX/FPJ;->a(LX/G8T;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
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

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aA()V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0xb5

    invoke-direct {v1, p1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x1

    return v0
.end method

.method public c_(FF)Z
    .locals 8

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, " onPaintBegin is run, from portrait"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, LX/99w;->a:LX/99u;

    nop

    iget-boolean v0, v0, LX/99u;->af:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/99w;->a:LX/99u;

    nop

    iget-object v0, v0, LX/99u;->A:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9A0;->Preset:LX/9A0;

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "OrgCutoutViewModel"

    const-string v0, "inSetBrush skip"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->I()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->P()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/9Hr;->INVISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-static {v0, v3}, LX/99u;->e(LX/99u;Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->u()LX/9HU;

    move-result-object v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/99w;->a:LX/99u;

    const/4 v0, 0x0

    invoke-static {v1, v2, v4, v5, v0}, LX/99u;->a(LX/99u;LX/9HU;ZILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->i()LX/9qq;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9qq;->a(Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->j()LX/G8T;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    long-to-int v0, v1

    invoke-interface {v4, v0}, LX/G8T;->b(I)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->u()LX/9HU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v0

    sget-object v1, LX/99z;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_5

    if-eq v0, v5, :cond_4

    :cond_3
    :goto_0
    return v3

    :cond_4
    invoke-virtual {v2}, LX/99u;->j()LX/G8T;

    move-result-object v1

    const-string v0, "eraser"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/99u;->j()LX/G8T;

    move-result-object v1

    const-string v0, "pen"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public d_(FF)V
    .locals 5

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "CaptureBehavior"

    const-string v0, " onPaintPreEnd is run, from portrait"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/99w;->a:LX/99u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/99u;->a(LX/99u;J)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    nop

    iget-boolean v0, v0, LX/99u;->ab:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v2

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0, v3}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IZILjava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-static {v0, v4}, LX/99u;->f(LX/99u;Z)V

    :cond_0
    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/9Hr;->VISIBLE:LX/9Hr;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->i()LX/9qq;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, LX/9qq;->b(Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->u()LX/9HU;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9HU;->a()LX/9IR;

    move-result-object v3

    :cond_1
    sget-object v0, LX/9IR;->SmartSelection:LX/9IR;

    if-ne v3, v0, :cond_2

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->j()LX/G8T;

    move-result-object v1

    const-string v0, "smart_selection"

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->a()LX/9Af;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9r2;->A(Z)V

    iget-object v0, p0, LX/99w;->a:LX/99u;

    invoke-virtual {v0}, LX/99u;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
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
