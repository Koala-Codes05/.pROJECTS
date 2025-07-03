.class public final LX/B4e;
.super LX/6Sz;

# interfaces
.implements LX/BDv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B4j;
    }
.end annotation


# static fields
.field public static final a:LX/B4j;


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final b:LX/2ih;

.field public final c:LX/646;

.field public final d:Landroid/view/View;

.field public final e:LX/Eji;

.field public final f:LX/APn;

.field public final g:LX/6Qx;

.field public final h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final i:LX/6w0;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final k:LX/B58;

.field public final l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6Yg;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z

.field public final n:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public final t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field public final u:LX/BDs;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lkotlin/Lazy;

.field public final x:LX/8Fp;

.field public final y:LX/B5F;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B4j;

    invoke-direct {v0}, LX/B4j;-><init>()V

    sput-object v0, LX/B4e;->a:LX/B4j;

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/646;Landroid/view/View;LX/Eji;LX/APn;LX/6Qx;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6w0;Landroidx/constraintlayout/widget/ConstraintLayout;LX/B58;Lkotlin/jvm/functions/Function1;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/646;",
            "Landroid/view/View;",
            "LX/Eji;",
            "LX/APn;",
            "LX/6Qx;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "LX/6w0;",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            "LX/B58;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/6Yg;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v7, p1

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, p2

    move-object/from16 v0, v36

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, p5

    move-object/from16 v0, v35

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, p6

    move-object/from16 v0, v22

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, p7

    move-object/from16 v0, v23

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p8

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p10

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p11

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/6Sz;-><init>()V

    iput-object v7, v0, LX/B4e;->b:LX/2ih;

    move-object/from16 v1, v36

    iput-object v1, v0, LX/B4e;->c:LX/646;

    iput-object v9, v0, LX/B4e;->d:Landroid/view/View;

    iput-object v8, v0, LX/B4e;->e:LX/Eji;

    move-object/from16 v1, v35

    iput-object v1, v0, LX/B4e;->f:LX/APn;

    move-object/from16 v1, v22

    iput-object v1, v0, LX/B4e;->g:LX/6Qx;

    move-object/from16 v1, v23

    iput-object v1, v0, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object v6, v0, LX/B4e;->i:LX/6w0;

    iput-object v3, v0, LX/B4e;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v0, LX/B4e;->k:LX/B58;

    iput-object v5, v0, LX/B4e;->l:Lkotlin/jvm/functions/Function1;

    const v1, 0x7f0a2a0b

    invoke-virtual {v9, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v1, v0, LX/B4e;->n:Lcom/vega/ui/widget/StateViewGroupLayout;

    const v2, 0x7f0a23ef

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v3, v0, LX/B4e;->t:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v11, LX/BDs;

    invoke-direct {v11}, LX/BDs;-><init>()V

    iput-object v11, v0, LX/B4e;->u:LX/BDs;

    const v2, 0x7f0a257a

    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object v13, v11

    move-object v14, v2

    move-object v15, v0

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    invoke-static/range {v13 .. v19}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, LX/2ih;

    new-instance v14, LX/4KU;

    invoke-direct {v14, v15}, LX/4KU;-><init>(LX/2ih;)V

    new-instance v13, LX/1BI;

    const-class v9, LX/6Gl;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    new-instance v10, LX/4KS;

    invoke-direct {v10, v15}, LX/4KS;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v9, LX/4KQ;

    const/16 v16, 0x0

    invoke-direct {v9, v12, v15}, LX/4KQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v13, v11, v10, v14, v9}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v0, LX/B4e;->w:Lkotlin/Lazy;

    new-instance v11, LX/8Fp;

    sget-object v10, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v9, 0x41200000    # 10.0f

    invoke-virtual {v10, v9}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v14

    const/4 v13, 0x4

    const/4 v15, 0x0

    const/16 v19, 0x3c

    move-object v12, v11

    move v15, v15

    move-object/from16 v16, v16

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v20, v16

    invoke-direct/range {v12 .. v20}, LX/8Fp;-><init>(IIILjava/lang/Integer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, LX/B4e;->x:LX/8Fp;

    invoke-virtual {v8}, LX/Eji;->h()Ljavax/inject/Provider;

    move-result-object v9

    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AXg;

    new-instance v9, LX/B5F;

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x1

    const/16 v33, 0xe80

    move-object/from16 v25, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v0

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v34, v16

    move-object/from16 v19, v36

    move-object/from16 v20, v8

    move-object/from16 v21, v35

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v34}, LX/B5F;-><init>(LX/2ih;LX/646;LX/Eji;LX/APn;LX/6Qx;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6w0;LX/B4s;ZLandroid/view/View;Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;LX/AXg;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v9, v0, LX/B4e;->y:LX/B5F;

    sget-object v5, LX/4C1;->a:LX/4C1;

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LX/B4e;->z:Lkotlin/Lazy;

    sget-object v5, LX/4C0;->a:LX/4C0;

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LX/B4e;->B:Lkotlin/Lazy;

    new-instance v12, LX/4KV;

    invoke-direct {v12, v7}, LX/4KV;-><init>(LX/2ih;)V

    new-instance v11, LX/1BI;

    const-class v5, LX/6Zc;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v10

    new-instance v9, LX/4KT;

    invoke-direct {v9, v7}, LX/4KT;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v6, LX/4KR;

    move-object/from16 v5, v16

    invoke-direct {v6, v5, v7}, LX/4KR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v11, v10, v9, v12, v6}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v11, v0, LX/B4e;->C:Lkotlin/Lazy;

    invoke-virtual/range {v36 .. v36}, LX/646;->V()V

    invoke-virtual {v8, v4}, LX/Eji;->e(Ljava/lang/String;)V

    new-instance v4, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$e$2;

    invoke-direct {v4, v0}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$e$2;-><init>(LX/B4e;)V

    invoke-virtual {v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setOnLoadMoreListener(Lcom/scwang/smartrefresh/layout/listener/OnLoadMoreListener;)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    new-instance v3, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$e$1;

    invoke-direct {v3, v0}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$e$1;-><init>(LX/B4e;)V

    const-string v13, "error"

    const v14, 0x7f138263

    const/16 v21, 0x7c

    move-object v12, v1

    move-object/from16 v16, v16

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v22, v16

    invoke-static/range {v12 .. v22}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/B4e;->p:Landroid/view/View;

    const-string v3, "loading"

    invoke-virtual {v1, v3}, Lcom/vega/ui/widget/StateViewGroupLayout;->b(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/B4e;->r:Landroid/view/View;

    sget-object v5, LX/AWJ;->a:LX/AWJ;

    const v4, 0x7f138365

    const v3, 0x7f1379a9

    invoke-virtual {v5, v4, v3}, LX/AWJ;->a(II)I

    const-string v13, "empty"

    const/16 v21, 0xfc

    move-object v12, v1

    move v14, v3

    move v15, v15

    move-object/from16 v16, v16

    move-object/from16 v17, v16

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move-object/from16 v22, v16

    invoke-static/range {v12 .. v22}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, LX/B4e;->s:Landroid/view/View;

    invoke-static {v0}, LX/B4e;->d(LX/B4e;)Lcom/lemon/lv/config/MaterialRequestOptimizationConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lemon/lv/config/MaterialRequestOptimizationConfig;->enableCollectLoginViewLazy()Z

    invoke-virtual {v8}, LX/Eji;->u()LX/AWi;

    move-result-object v12

    const/16 v18, 0x38

    const-string v14, ""

    move-object v11, v1

    move-object/from16 v13, v35

    move v15, v15

    move-object/from16 v16, v16

    move/from16 v17, v15

    move-object/from16 v19, v16

    invoke-static/range {v11 .. v19}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LX/B4e;->o:Landroid/view/View;

    invoke-virtual {v8}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    new-instance v3, LX/BSq;

    const/16 v1, 0xd8

    invoke-direct {v3, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0, v3}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/B4c;

    invoke-direct {v1, v0}, LX/B4c;-><init>(LX/B4e;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    return-void
.end method

.method public static final a(LX/B4e;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/B4e;->a(LX/B4e;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final a(LX/B4e;Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/B4e;->b(Z)V

    return-void
.end method

.method public static final synthetic a(LX/B4e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/B4e;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/B4e;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/B4e;->b(Z)V

    return-void
.end method

.method public static final a$0(LX/B4e;I)V
    .locals 7

    iget-object v1, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B4e;->y:LX/B5F;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p1

    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-static {p0}, LX/B4e;->c(LX/B4e;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    div-int/2addr v0, p1

    const/4 v2, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    div-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, LX/B4e;->x:LX/8Fp;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, LX/8Fp;->a(I)V

    iget-object v2, p0, LX/B4e;->x:LX/8Fp;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8Fp;->b(I)V

    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B4e;->x:LX/8Fp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/B4f;

    const/16 v5, 0xa

    const/4 v6, 0x4

    invoke-direct/range {v3 .. v8}, LX/B4f;-><init>(Lkotlin/jvm/internal/Ref$IntRef;IILX/B4e;I)V

    invoke-static {v0, v3}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, LX/B4l;->a:LX/B4l;

    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/B4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanCount(I)V

    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, LX/B4e;->c(LX/B4e;)LX/6Gl;

    move-result-object v0

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    new-instance v1, LX/BRP;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, v0}, LX/BRP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    iget-object v3, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {p0}, LX/B4e;->c(LX/B4e;)LX/6Gl;

    move-result-object v0

    invoke-direct {v2, p0, v3, v1, v0}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    new-instance v1, LX/BRP;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v2, v0}, LX/BRP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/B4e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B4e;->n:Lcom/vega/ui/widget/StateViewGroupLayout;

    new-instance v4, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$e$3;

    invoke-direct/range {v4 .. v9}, Lcom/vega/edit/videoeffect/view/panel/-$$Lambda$e$3;-><init>(LX/B4e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto :goto_0
.end method

.method private final b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v1, p0

    iget-object v0, v1, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v1, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_0
    iget-object v0, v1, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v5

    iget-object v0, v1, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x20

    const-string v6, "category_collection"

    move v2, p1

    move-object v7, v7

    move v10, v2

    move-object v13, v11

    invoke-static/range {v5 .. v13}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, v1, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const-string v6, "category_collection"

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/BCb;->a(LX/BCb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public static final b(LX/B4e;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, LX/B4e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Z)V
    .locals 22

    move-object/from16 v4, p0

    iget-object v0, v4, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    const-string v1, "category_collection"

    invoke-virtual {v0, v1}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v4, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v5, v4, LX/B4e;->f:LX/APn;

    iget-object v2, v4, LX/B4e;->e:LX/Eji;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/Eji;->a(LX/Eji;Ljava/lang/String;ILjava/lang/Object;)LX/AbN;

    move-result-object v6

    iget-object v0, v4, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->u()LX/AWi;

    move-result-object v7

    invoke-direct {v4}, LX/B4e;->f()Ljava/util/HashMap;

    move-result-object v15

    new-instance v3, LX/BSq;

    const/16 v0, 0xd9

    invoke-direct {v3, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSy;

    const/16 v0, 0x9

    move/from16 v8, p1

    invoke-direct {v2, v4, v8, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LX/BSq;

    const/16 v0, 0xda

    invoke-direct {v1, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x5f8

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v21, v16

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v21}, LX/APn;->a(LX/APn;LX/AbN;LX/AWi;ZIIZZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final c(LX/B4e;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/B4e;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final d(LX/B4e;)Lcom/lemon/lv/config/MaterialRequestOptimizationConfig;
    .locals 0

    iget-object p0, p0, LX/B4e;->B:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lemon/lv/config/MaterialRequestOptimizationConfig;

    return-object p0
.end method

.method private final e()LX/6Zc;
    .locals 1

    iget-object v0, p0, LX/B4e;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Zc;

    return-object v0
.end method

.method private final f()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/AWi;->GamePlay:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->u()LX/AWi;

    move-result-object v0

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method


# virtual methods
.method public G()V
    .locals 6

    invoke-super {p0}, LX/6Sz;->G()V

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->b()I

    move-result v0

    invoke-static {p0, v0}, LX/B4e;->a$0(LX/B4e;I)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    iget-object v2, p0, LX/B4e;->d:Landroid/view/View;

    new-instance v1, LX/BSq;

    const/16 v0, 0xdb

    invoke-direct {v1, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/5uY;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x79

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    iget-object v0, p0, LX/B4e;->f:LX/APn;

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->u()LX/AWi;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x7a

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v5, p0, LX/B4e;->n:Lcom/vega/ui/widget/StateViewGroupLayout;

    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->u()LX/AWi;

    move-result-object v4

    new-instance v3, LX/BTL;

    const/4 v0, 0x7

    invoke-direct {v3, p0, v0}, LX/BTL;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSv;

    const/16 v0, 0x18f

    invoke-direct {v2, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BSv;

    const/16 v0, 0x190

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v1}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, LX/B4e;->e()LX/6Zc;

    move-result-object v0

    invoke-virtual {v0}, LX/6Zc;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0xdc

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/B4e;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0xdd

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x69

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, LX/6Sz;->H()V

    iget-object v1, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B4e;->x:LX/8Fp;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/B4e;->m:Z

    return-void
.end method

.method public a(ZI)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/B4e;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, LX/B4e;->f:LX/APn;

    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->u()LX/AWi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/APn;->a(LX/AWi;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, LX/B4e;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/B4e;->a(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/B4e;->m:Z

    return v0
.end method

.method public final b()V
    .locals 15

    iget-object v0, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v0}, LX/Eji;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/B4e;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, LX/B4e;->y:LX/B5F;

    invoke-virtual {v0}, LX/B5F;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v5, v3, :cond_6

    iget-object v0, p0, LX/B4e;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->f()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v0, ""

    if-nez v10, :cond_2

    move-object v10, v0

    :cond_2
    iget-object v0, p0, LX/B4e;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/B4e;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/B4e;->i:LX/6w0;

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v11, "panel_up"

    :goto_0
    if-gt v5, v3, :cond_6

    :goto_1
    iget-object v0, p0, LX/B4e;->y:LX/B5F;

    invoke-virtual {v0}, LX/B5F;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectType()I

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v2, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v0, p0, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v2, v1, v0, v10, v11}, LX/Eji;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    if-eq v5, v3, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B4k;->SET:LX/B4k;

    if-eq v1, v0, :cond_3

    iget-object v7, p0, LX/B4e;->e:LX/Eji;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v9, p0, LX/B4e;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v12, 0x0

    const/16 v13, 0x10

    move-object v14, v12

    invoke-static/range {v7 .. v14}, LX/Eji;->a(LX/Eji;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;Ljava/lang/String;LX/AtG;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v11, "original"

    goto :goto_0

    :cond_6
    return-void
.end method
