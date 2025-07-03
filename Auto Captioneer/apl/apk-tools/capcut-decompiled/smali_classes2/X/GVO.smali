.class public final LX/GVO;
.super Ljava/lang/Object;

# interfaces
.implements LX/91Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GVN;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GVN;

.field public b:Z


# direct methods
.method public constructor <init>(LX/GVN;)V
    .locals 0

    iput-object p1, p0, LX/GVO;->a:LX/GVN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->ak()V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/GVN;->h(Z)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->f()LX/G6I;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/G6I;->a(LX/G6I;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->g()LX/9gv;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->B()LX/8gN;

    move-result-object v3

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/9DY;->bx()LX/GMp;

    move-result-object v4

    invoke-virtual {v3}, LX/8gN;->b()F

    move-result v5

    invoke-virtual {v3}, LX/8gN;->a()F

    move-result v6

    invoke-virtual {v3}, LX/8gN;->c()J

    move-result-wide v8

    const-string v7, "slider"

    invoke-interface/range {v4 .. v9}, LX/GMp;->a(FFLjava/lang/String;J)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9L2;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v1, v2}, LX/GVN;->c(LX/9L2;)LX/9XI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9DY;->bx()LX/GMp;

    move-result-object v4

    invoke-interface {v0}, LX/9Zm;->i()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, LX/8gN;->b()F

    move-result v10

    invoke-virtual {v3}, LX/8gN;->a()F

    move-result v11

    invoke-virtual {v3}, LX/8gN;->c()J

    move-result-wide v12

    const-string v5, "image_effect"

    const-string v7, ""

    invoke-interface/range {v4 .. v13}, LX/GMp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFJ)V

    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9L2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0, v1, p2, p3}, LX/GVN;->a(LX/9L2;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 7

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->n()LX/9zI;

    move-result-object v0

    invoke-interface {v0}, LX/9zI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->g()LX/9gv;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-interface {v1, v0, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->L(II)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->f()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->x()LX/GRl;

    move-result-object v0

    invoke-interface {v0}, LX/GRl;->a()V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->g()LX/9gv;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/GVO;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->f()LX/G6I;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    move v4, v2

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/G6I;->a(LX/G6I;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->t()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->s()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public b()V
    .locals 9

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->aj()V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/GVN;->h(Z)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->f()LX/G6I;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v3, v0, v5}, LX/G6I;->a(LX/G6I;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->f()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->aP()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/G6a;->a()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/GVO;->b:Z

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->f()LX/G6I;

    move-result-object v2

    const/16 v7, 0xe

    move v4, v3

    move v6, v3

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/G6I;->a(LX/G6I;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->g()LX/9gv;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aI()V

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->n()LX/9zI;

    move-result-object v0

    invoke-interface {v0}, LX/9zI;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    iget-object v3, v0, LX/GVN;->P:Landroid/graphics/Point;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->g()LX/9gv;

    move-result-object v2

    iget v1, v3, Landroid/graphics/Point;->x:I

    iget v0, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->L(II)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public b(IZ)Z
    .locals 25

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9L2;

    if-eqz v3, :cond_3

    iget-object v4, v2, LX/GVO;->a:LX/GVN;

    iget-object v1, v4, LX/GVN;->W:Ljava/util/Map;

    invoke-virtual {v2}, LX/GVO;->c()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v3}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/GVN;->ax(LX/GVN;)LX/9tL;

    move-result-object v1

    invoke-interface {v3}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v4, LX/GVN;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zm;

    const-string v11, ""

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9Zm;->b()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v11

    :cond_1
    iget-object v0, v4, LX/GVN;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Zm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9Zm;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    invoke-interface {v3}, LX/9K5;->P()Z

    move-result v13

    new-instance v4, Lcom/xt/retouch/painter/model/Prop;

    const/4 v12, 0x0

    const/16 v19, 0x0

    const v23, 0x3fe80

    const-string v5, "image_effect"

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v19

    move-object/from16 v24, v12

    invoke-direct/range {v4 .. v24}, Lcom/xt/retouch/painter/model/Prop;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3, v2, v4}, LX/GVe;->a(LX/9L2;Ljava/util/Map;Lcom/xt/retouch/painter/model/Prop;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    move-object v11, v0

    goto :goto_0
.end method

.method public c()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/GVO;->a:LX/GVN;

    invoke-virtual {v0}, LX/GVN;->Q()LX/9tL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
