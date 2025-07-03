.class public final LX/GX5;
.super Ljava/lang/Object;

# interfaces
.implements LX/GaD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/GNB;LX/GMp;LX/GXV;LX/GWt;LX/GUR;LX/9Hh;LX/G8T;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;)V
    .locals 0

    iput-object p1, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/9K5;ZLX/9Zm;)V
    .locals 7

    const-string v0, ""

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p3

    move v2, p1

    invoke-static/range {v0 .. v6}, LX/GWt;->a(LX/GWt;LX/9K5;IZZILjava/lang/Object;)V

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0, v1, v2, v3}, LX/GWt;->b(LX/9K5;IZ)V

    return-void
.end method

.method public a(ILX/9K5;ZLjava/lang/String;LX/9Zm;)V
    .locals 20

    const-string v4, ""

    move-object/from16 v14, p2

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/POx;->a:LX/POx;

    sget-object v1, LX/Gaw;->Filter:LX/Gaw;

    invoke-interface {v14}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/POx;->a(LX/Gaw;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/BaseFilterComponent;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v8, 0x1

    move/from16 v7, p1

    move/from16 v16, p3

    if-nez v0, :cond_5

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0, v14, v8}, LX/GWt;->a(LX/9K5;Z)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->t()LX/GXE;

    move-result-object v0

    iget-object v0, v0, LX/GXE;->I:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v14, v0}, LX/GWt;->a(LX/9K5;Lcom/xt/retouch/baseui/view/SliderView;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->h:LX/G8T;

    invoke-interface {v14}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/G8T;->f(Ljava/lang/String;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v5, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const-string v1, "homepage_search"

    if-nez v16, :cond_4

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5, v4, v14, v0}, LX/GWt;->a(Ljava/lang/Integer;LX/9K5;Z)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->f()LX/GYy;

    move-result-object v6

    new-instance v5, LX/H12;

    iget-object v4, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    const/16 v0, 0x75

    invoke-direct {v5, v4, v14, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez v16, :cond_1

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v6, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const/4 v9, 0x0

    const/16 v11, 0xc

    move v10, v9

    invoke-static/range {v6 .. v12}, LX/GWt;->a(LX/GWt;IZZZILjava/lang/Object;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->d:LX/GXV;

    invoke-virtual {v0, v8}, LX/GXV;->a(Z)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->m:LX/GXN;

    invoke-virtual {v0, v8}, LX/GXN;->a(Z)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-virtual {v0, v7}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->c(I)V

    :cond_1
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v13, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const/16 v18, 0x8

    move v15, v7

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/GWt;->c(LX/GWt;LX/9K5;IZLX/9Zm;ILjava/lang/Object;)V

    :goto_1
    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v13, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    move v15, v7

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/GWt;->b(LX/GWt;LX/9K5;IZLX/9Zm;ILjava/lang/Object;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->b:LX/GNB;

    invoke-interface {v0}, LX/GPl;->b()V

    const-wide/16 v3, 0x0

    new-instance v5, LX/H0n;

    iget-object v1, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    const/16 v0, 0x23a

    invoke-direct {v5, v1, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v5, v8, v12}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v13, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const/16 v18, 0x8

    move v15, v7

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/GWt;->a(LX/GWt;LX/9K5;IZLX/9Zm;ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v4, v12

    goto/16 :goto_0

    :cond_5
    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v14, v4, v0, v12}, LX/GWt;->a(LX/GWt;LX/9K5;ZILjava/lang/Object;)V

    if-nez v16, :cond_2

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->s()I

    move-result v0

    if-eq v7, v0, :cond_2

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    const/16 v18, 0x8

    move-object v13, v0

    move-object v14, v14

    move v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/GWt;->a(LX/GWt;LX/9K5;IZLX/9Zm;ILjava/lang/Object;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    move-object v13, v0

    move-object v14, v14

    move v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/GWt;->b(LX/GWt;LX/9K5;IZLX/9Zm;ILjava/lang/Object;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_6

    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v8, v4}, LX/GWt;->c(IZZ)V

    :cond_6
    iget-object v0, v2, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-virtual {v0, v7}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->c(I)V

    goto/16 :goto_2
.end method

.method public a(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget-object v5, LX/CLe;->a:LX/CLe;

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-static {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->g(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13af3b

    invoke-static {v1, v0, v3, v4, v3}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/CLe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->c()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->af()LX/9ZP;

    move-result-object v2

    new-instance v1, LX/GPv;

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    invoke-direct {v1, v0, p1}, LX/GPv;-><init>(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/9ZO;->a(LX/9ZP;LX/9Lz;ZILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->ax()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/GX5;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV0;->e:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->aH()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/GZh;->b(LX/GaD;)V

    return-void
.end method
