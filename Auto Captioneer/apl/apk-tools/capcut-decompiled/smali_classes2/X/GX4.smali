.class public final LX/GX4;
.super Ljava/lang/Object;

# interfaces
.implements LX/GaD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    iput-object p1, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/GX4;->b:Z

    return-void
.end method

.method private final a(LX/9K5;IZLjava/lang/String;LX/9Zm;)V
    .locals 1

    const-string v0, "homepage_search"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0, p1, p2, p3, p5}, LX/GWt;->c(LX/9K5;IZLX/9Zm;)V

    :goto_0
    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0, p1, p2, p3, p5}, LX/GWt;->b(LX/9K5;IZLX/9Zm;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0, p1, p2, p3, p5}, LX/GWt;->a(LX/9K5;IZLX/9Zm;)V

    goto :goto_0
.end method

.method public static synthetic a(LX/GX4;LX/9K5;IZLjava/lang/String;LX/9Zm;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const-string p4, ""

    :cond_0
    invoke-direct/range {p0 .. p5}, LX/GX4;->a(LX/9K5;IZLjava/lang/String;LX/9Zm;)V

    return-void
.end method


# virtual methods
.method public a(ILX/9K5;ZLX/9Zm;)V
    .locals 7

    const-string v0, ""

    move-object v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p1

    move-object v3, p4

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/GWt;->a(LX/GWt;LX/9K5;ILX/9Zm;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0, v1, v2, v3}, LX/GWt;->a(LX/9K5;ILX/9Zm;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move v3, p3

    move-object v1, v1

    move v2, v2

    invoke-static/range {v0 .. v6}, LX/GWt;->a(LX/GWt;LX/9K5;IZZILjava/lang/Object;)V

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0, v1, v2, v3}, LX/GWt;->b(LX/9K5;IZ)V

    goto :goto_0
.end method

.method public a(ILX/9K5;ZLjava/lang/String;LX/9Zm;)V
    .locals 23

    const-string v3, ""

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/POx;->a:LX/POx;

    sget-object v2, LX/Gaw;->Filter:LX/Gaw;

    invoke-interface {v6}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/POx;->a(LX/Gaw;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/BaseFilterComponent;->p()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v13, 0x1

    move/from16 v7, p1

    move-object/from16 v10, p5

    move/from16 v20, p3

    if-nez v0, :cond_7

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0, v6, v13}, LX/GWt;->a(LX/9K5;Z)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v2, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->v()LX/GXA;

    move-result-object v0

    iget-object v0, v0, LX/GXA;->E:Lcom/xt/retouch/edit/base/view/EditSliderView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v0}, LX/GWt;->a(LX/9K5;Lcom/xt/retouch/baseui/view/SliderView;)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v2, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->i:LX/G8T;

    invoke-interface {v6}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/G8T;->f(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/GX4;->b:Z

    if-eqz v0, :cond_6

    move v0, v7

    :goto_0
    iget-boolean v2, v5, LX/GX4;->b:Z

    if-eqz v2, :cond_5

    sget-object v14, LX/Gax;->a:LX/Gax;

    iget-object v2, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v2}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->v()LX/GXA;

    move-result-object v2

    iget-object v2, v2, LX/GXA;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x0

    const/16 v18, 0x4

    move-object v15, v2

    move/from16 v16, v7

    move-object/from16 v19, v9

    invoke-static/range {v14 .. v19}, LX/Gax;->a(LX/Gax;Landroidx/recyclerview/widget/RecyclerView;IZILjava/lang/Object;)V

    :goto_1
    iget-object v2, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v4, v2, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    const-string v3, "homepage_search"

    if-nez v20, :cond_4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v4, v2, v6, v0}, LX/GWt;->a(Ljava/lang/Integer;LX/9K5;Z)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->f()LX/GYy;

    move-result-object v4

    new-instance v3, LX/H12;

    iget-object v2, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    const/16 v0, 0x76

    invoke-direct {v3, v2, v6, v0}, LX/H12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    if-nez v20, :cond_2

    iget-boolean v0, v5, LX/GX4;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v11, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    const/4 v14, 0x0

    const/16 v16, 0xc

    move v12, v7

    move v15, v14

    move-object/from16 v17, v9

    invoke-static/range {v11 .. v17}, LX/GWt;->a(LX/GWt;IZZZILjava/lang/Object;)V

    :cond_1
    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->e:LX/GXV;

    invoke-virtual {v0, v13}, LX/GXV;->a(Z)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->p:LX/GXO;

    invoke-virtual {v0, v13}, LX/GXO;->a(Z)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0, v7}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->c(I)V

    :cond_2
    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    invoke-direct/range {v17 .. v22}, LX/GX4;->a(LX/9K5;IZLjava/lang/String;LX/9Zm;)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->c:LX/GNB;

    invoke-interface {v0}, LX/GPl;->b()V

    const-wide/16 v1, 0x0

    new-instance v4, LX/H0n;

    iget-object v3, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    const/16 v0, 0x23e

    invoke-direct {v4, v3, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2, v4, v13, v9}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    move-object v2, v9

    goto :goto_2

    :cond_5
    iget-object v2, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v3, v2, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->n:LX/GWq;

    iget-object v2, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v2}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->v()LX/GXA;

    move-result-object v2

    iget-object v2, v2, LX/GXA;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v3, v2, v7}, LX/GWq;->a(II)V

    goto/16 :goto_1

    :cond_6
    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v2, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->v()LX/GXA;

    move-result-object v0

    iget-object v0, v0, LX/GXA;->t:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v7}, LX/GWt;->a(II)I

    move-result v0

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    const/4 v0, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v6, v8, v0, v9}, LX/GWt;->a(LX/GWt;LX/9K5;ZILjava/lang/Object;)V

    if-nez v20, :cond_3

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->u()I

    move-result v0

    if-eq v7, v0, :cond_3

    const/16 v11, 0x8

    move-object v12, v9

    invoke-static/range {v5 .. v12}, LX/GX4;->a(LX/GX4;LX/9K5;IZLjava/lang/String;LX/9Zm;ILjava/lang/Object;)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v1, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v13, v8}, LX/GWt;->c(IZZ)V

    :cond_8
    iget-object v0, v5, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0, v7}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->c(I)V

    goto/16 :goto_3
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

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-static {v0}, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->k(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;)Landroidx/fragment/app/FragmentActivity;

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

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->c()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->af()LX/9ZP;

    move-result-object v2

    new-instance v1, LX/GPw;

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-direct {v1, v0, p1}, LX/GPw;-><init>(Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, LX/9ZO;->a(LX/9ZP;LX/9Lz;ZILjava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->ax()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    iget-object v0, v0, Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;->f:LX/GWt;

    invoke-virtual {v0}, LX/GWt;->aH()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, LX/GX4;->a:Lcom/xt/retouch/filter/impl/filter/component/FilterComponentV1;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/component/BaseFilterComponent;->r()V

    return-void
.end method
