.class public final LX/B0u;
.super LX/6Sz;

# interfaces
.implements LX/BDv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/B15;,
        LX/Aqy;
    }
.end annotation


# static fields
.field public static final a:LX/B15;

.field public static final b:I


# instance fields
.field public A:Z

.field public B:Z

.field public final C:LX/6tE;

.field public final D:LX/6vk;

.field public final E:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public F:LX/B63;

.field public final G:Lkotlin/Lazy;

.field public final H:Lkotlin/Lazy;

.field public final c:LX/2ih;

.field public final d:LX/6Ks;

.field public final e:LX/B22;

.field public final f:LX/F4B;

.field public final g:LX/APn;

.field public final h:LX/A89;

.field public final i:LX/6Gl;

.field public final j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final k:Z

.field public final l:LX/5um;

.field public final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:LX/R8p;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final r:Z

.field public final s:Z

.field public final t:Z

.field public final u:LX/AWi;

.field public final v:Landroidx/recyclerview/widget/RecyclerView;

.field public final w:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public x:LX/BDs;

.field public final y:LX/B6S;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/B15;

    invoke-direct {v0}, LX/B15;-><init>()V

    sput-object v0, LX/B0u;->a:LX/B15;

    const/16 v0, 0x8

    sput v0, LX/B0u;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroid/view/View;LX/6Ks;LX/B22;LX/F4B;LX/APn;LX/A89;LX/6Gl;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLX/5um;Lkotlin/jvm/functions/Function1;LX/R8p;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 59
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Landroid/view/View;",
            "LX/6Ks;",
            "LX/B22;",
            "LX/F4B;",
            "LX/APn;",
            "LX/A89;",
            "LX/6Gl;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Z",
            "LX/5um;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/R8p;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v14, p1

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p6

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p9

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p11

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p12

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p13

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, LX/6Sz;-><init>()V

    iput-object v14, v0, LX/B0u;->c:LX/2ih;

    iput-object v6, v0, LX/B0u;->d:LX/6Ks;

    iput-object v13, v0, LX/B0u;->e:LX/B22;

    iput-object v11, v0, LX/B0u;->f:LX/F4B;

    iput-object v12, v0, LX/B0u;->g:LX/APn;

    iput-object v10, v0, LX/B0u;->h:LX/A89;

    move-object/from16 v14, p8

    iput-object v14, v0, LX/B0u;->i:LX/6Gl;

    iput-object v3, v0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move/from16 v10, p10

    iput-boolean v10, v0, LX/B0u;->k:Z

    iput-object v9, v0, LX/B0u;->l:LX/5um;

    iput-object v7, v0, LX/B0u;->m:Lkotlin/jvm/functions/Function1;

    iput-object v8, v0, LX/B0u;->n:LX/R8p;

    iput-object v2, v0, LX/B0u;->o:Ljava/lang/String;

    iput-object v1, v0, LX/B0u;->p:Ljava/lang/String;

    move/from16 v15, p16

    iput-boolean v15, v0, LX/B0u;->r:Z

    move/from16 v1, p17

    iput-boolean v1, v0, LX/B0u;->s:Z

    move/from16 v1, p18

    iput-boolean v1, v0, LX/B0u;->t:Z

    sget-object v10, LX/AWi;->Filter:LX/AWi;

    iput-object v10, v0, LX/B0u;->u:LX/AWi;

    const v1, 0x7f0a2592

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v2, v0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f0a2a0b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v1, v0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    new-instance v4, LX/BDs;

    invoke-direct {v4}, LX/BDs;-><init>()V

    iput-object v4, v0, LX/B0u;->x:LX/BDs;

    new-instance v4, LX/B6S;

    sget-object v9, LX/K3l;->a:LX/K3l;

    const/4 v5, 0x5

    invoke-virtual {v9, v5}, LX/K3l;->d(I)I

    move-result v18

    const/16 v19, 0x0

    const/16 v22, 0x1c

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move/from16 v20, v19

    move/from16 v21, v19

    move-object/from16 v23, v5

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, LX/B6S;-><init>(Landroidx/recyclerview/widget/RecyclerView;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v0, LX/B0u;->y:LX/B6S;

    invoke-virtual {v13}, LX/B22;->t()Ljavax/inject/Provider;

    move-result-object v55

    new-instance v16, LX/B2I;

    invoke-direct {v0}, LX/B0u;->g()Z

    move-result v4

    xor-int/lit8 v47, v4, 0x1

    const v48, 0x3fffffff    # 1.9999999f

    const/16 v50, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move/from16 v33, v9

    move/from16 v34, v9

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move-object/from16 v49, v5

    move-object/from16 v18, v5

    move/from16 v17, v9

    invoke-direct/range {v16 .. v49}, LX/B2I;-><init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LX/B2H;ZZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v11, LX/6tE;

    move-object/from16 v51, v11

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v14

    move-object/from16 v56, v7

    move-object/from16 v57, v3

    move-object/from16 v58, v16

    invoke-direct/range {v51 .. v58}, LX/6tE;-><init>(LX/B22;LX/APn;LX/6Gl;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/B2I;)V

    iput-object v11, v0, LX/B0u;->C:LX/6tE;

    new-instance v7, LX/6vk;

    const/16 v21, 0x10

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move/from16 v20, v15

    move-object/from16 v22, v5

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v13

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v22}, LX/6vk;-><init>(LX/6Ks;LX/B22;LX/6tE;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/B2I;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v0, LX/B0u;->D:LX/6vk;

    new-instance v11, Lcom/vega/ui/LoadMoreAdapter;

    const/4 v6, 0x2

    invoke-direct {v11, v7, v9, v6, v5}, Lcom/vega/ui/LoadMoreAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    sget-object v5, LX/B17;->a:LX/B17;

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LX/B0u;->G:Lkotlin/Lazy;

    sget-object v5, LX/B0v;->a:LX/B0v;

    invoke-static {v5}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    iput-object v5, v0, LX/B0u;->H:Lkotlin/Lazy;

    const-string v6, "VerticalFilterTabPage"

    const-string v5, "material load: VerticalFilterTabPageLifecycle"

    invoke-static {v6, v5}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v48, 0x7f138263

    new-instance v5, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$3;

    invoke-direct {v5, v0}, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$3;-><init>(LX/B0u;)V

    const/16 v55, 0x7c

    const-string v47, "error"

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move-object/from16 v56, v50

    move-object/from16 v46, v1

    move/from16 v49, v4

    move-object/from16 v54, v5

    invoke-static/range {v46 .. v56}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLX/6xJ;ZIZLandroid/view/View$OnClickListener;ILjava/lang/Object;)Landroid/view/View;

    const-string v5, "loading"

    invoke-virtual {v1, v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->b(Ljava/lang/Object;)Landroid/view/View;

    invoke-static {v3}, LX/Ay1;->h(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v3}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_0
    const v16, 0x7f138366

    const/16 v23, 0xfc

    const-string v15, "empty"

    move-object v14, v1

    move/from16 v17, v4

    move-object/from16 v18, v50

    move-object/from16 v19, v50

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v24, v50

    invoke-static/range {v14 .. v24}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    const v3, 0x7f135334

    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x1

    const/16 v21, 0x30

    move-object v14, v1

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v19, v50

    move/from16 v20, v4

    move-object/from16 v22, v50

    invoke-static/range {v14 .. v22}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;LX/APn;Ljava/lang/String;ZLX/F0Y;ZILjava/lang/Object;)Landroid/view/View;

    :goto_0
    invoke-direct {v0}, LX/B0u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v3, LX/BRT;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :goto_1
    invoke-direct {v0}, LX/B0u;->e()V

    invoke-virtual {v13}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v3, LX/BSq;

    const/16 v1, 0x13

    invoke-direct {v3, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BRl;

    const/16 v1, 0x4f

    invoke-direct {v2, v3, v1}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v13}, LX/B22;->O()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    new-instance v3, LX/BSq;

    const/16 v1, 0x14

    invoke-direct {v3, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BRl;

    const/16 v1, 0x4f

    invoke-direct {v2, v3, v1}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {v0, v4}, LX/B0u;->b$0(LX/B0u;Z)V

    return-void

    :cond_1
    invoke-virtual {v8, v2}, LX/R8p;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/Ay1;->p(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v4}, LX/B0x;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Z)Landroid/view/View;

    const v16, 0x7f13b4af

    const/16 v23, 0xfc

    const-string v15, "empty"

    move-object v14, v1

    move/from16 v17, v4

    move-object/from16 v18, v50

    move-object/from16 v19, v50

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v24, v50

    invoke-static/range {v14 .. v24}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    goto :goto_0

    :cond_3
    const v16, 0x7f136138

    const/16 v23, 0xfc

    const-string v15, "empty"

    move-object v14, v1

    move/from16 v17, v4

    move-object/from16 v18, v50

    move-object/from16 v19, v50

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v24, v50

    invoke-static/range {v14 .. v24}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;)I
    .locals 6

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    const-wide/16 v4, 0x0

    const-string v3, "none"

    const-string v2, ""

    if-eqz v0, :cond_7

    new-instance v1, Lkotlin/Triple;

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v4

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    iget-object v0, p0, LX/B0u;->C:LX/6tE;

    invoke-virtual {v0}, LX/6tE;->a()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ala;

    invoke-virtual {v0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-gez v3, :cond_e

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    move-object v3, v0

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto :goto_0

    :cond_7
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    if-eqz v0, :cond_d

    new-instance v1, Lkotlin/Triple;

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_8
    :goto_4
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_9
    :goto_5
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v4

    :cond_a
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    goto :goto_5

    :cond_c
    move-object v2, v0

    goto :goto_4

    :cond_d
    new-instance v1, Lkotlin/Triple;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    iget-boolean v0, p0, LX/B0u;->r:Z

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    add-int/2addr v3, v0

    return v3

    :cond_f
    const/4 v0, 0x2

    goto :goto_6
.end method

.method public static final a(LX/AT5;LX/B0u;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Aey;->a:LX/Aey;

    new-instance v1, LX/BT0;

    const/16 v0, 0xb

    invoke-direct {v1, p1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/Aey;->a(LX/AT5;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final a(LX/AV8;LX/B0u;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/Aey;->a:LX/Aey;

    new-instance v1, LX/BT0;

    const/16 v0, 0xc

    invoke-direct {v1, p1, v0}, LX/BT0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/Aey;->a(LX/AV8;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method public static final a(LX/B0u;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/B0u;->a(LX/B0u;ZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(LX/B0u;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LX/B0u;->a(Lcom/vega/middlebridge/swig/Segment;I)V

    return-void
.end method

.method public static final a(LX/B0u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, p1, p2, p3}, LX/B0u;->a$0(LX/B0u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/B0u;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, LX/B0u;->b$0(LX/B0u;Z)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;I)V
    .locals 3

    iget-boolean v0, p0, LX/B0u;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/B0u;->a(Lcom/vega/middlebridge/swig/Segment;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scrollToSelected, data update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scroll to data index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_1
    return-void
.end method

.method public static final a$0(LX/B0u;I)V
    .locals 6

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v5

    iget-object v0, p0, LX/B0u;->i:LX/6Gl;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    :goto_0
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x19

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int v2, v4, v0

    mul-int/2addr v5, p1

    sub-int/2addr v2, v5

    add-int/lit8 v0, p1, -0x1

    mul-int/lit8 v0, v0, 0x2

    div-int/2addr v2, v0

    sub-int/2addr v4, v5

    mul-int v0, v2, p1

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v4, v0

    div-int/lit8 v0, v4, 0x2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    :cond_0
    iget-object v1, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/B0w;

    invoke-direct {v0, p0, p1, v2}, LX/B0w;-><init>(LX/B0u;II)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/B0u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onItemViewVisible2: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p0

    iget-object v0, v1, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v7

    :goto_0
    iget-object v0, v1, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v6

    iget-object v0, v1, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 p0, 0x20

    const-string v10, "filter"

    move v3, p1

    move-object v7, v7

    move v11, v3

    move-object p1, v12

    invoke-static/range {v6 .. v14}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    iget-object v0, v1, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v2

    iget-object v0, v1, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x40

    move-object v4, p2

    move-object/from16 v6, p4

    move-object/from16 v5, p3

    move-object v11, v9

    invoke-static/range {v2 .. v11}, LX/BCb;->a(LX/BCb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v7

    goto :goto_0
.end method

.method public static final a$0(LX/B0u;LX/6Fb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/Aqy;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v3, 0x0

    invoke-static {v1}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "content"

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v3, 0x0

    invoke-static {v1}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "error"

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    new-instance v0, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$4;-><init>(LX/B0u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v3, 0x0

    invoke-static {v1}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "loading"

    invoke-static/range {v1 .. v6}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/B0u;Lcom/vega/edit/base/view/CategoryInfo;)V
    .locals 2

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, LX/6vj;->a()V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/B0u;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/B33;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0, v1}, LX/B22;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/B0u;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "data update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", data size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/B0u;->j()LX/B63;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B63;->c(Ljava/util/List;)V

    return-void
.end method

.method public static final a$0(LX/B0u;Ljava/util/List;LX/AT5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/AT5;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    new-instance v0, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$2;

    invoke-direct {v0, p2, p0}, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$2;-><init>(LX/AT5;LX/B0u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final a$0(LX/B0u;Ljava/util/List;LX/AV8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "LX/AV8;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    new-instance v0, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$1;

    invoke-direct {v0, p2, p0}, Lcom/vega/edit/palette/view/a/b/a/-$$Lambda$d$1;-><init>(LX/AV8;LX/B0u;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic b(LX/B0u;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p2

    :cond_0
    invoke-direct {p0, p1, p2}, LX/B0u;->b(Lcom/vega/middlebridge/swig/Segment;I)V

    return-void
.end method

.method private final b(Lcom/vega/middlebridge/swig/Segment;I)V
    .locals 3

    invoke-direct {p0, p1}, LX/B0u;->a(Lcom/vega/middlebridge/swig/Segment;)I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "smoothScrollToPosition, data update:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scroll to data index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/B0u;->y:LX/B6S;

    invoke-virtual {v0, v2, p2}, LX/B6S;->a(II)V

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, LX/B0u;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final b$0(LX/B0u;Z)V
    .locals 8

    move v4, p1

    iput-boolean v4, p0, LX/B0u;->B:Z

    iget-boolean v0, p0, LX/B0u;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->w()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loaddata: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->f(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/B0u;->g:LX/APn;

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v3

    sget-object v2, LX/AWi;->Filter:LX/AWi;

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x62

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0, v4}, LX/B0u;->c(Z)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->h(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/B0u;->h:LX/A89;

    invoke-virtual {v0}, LX/A89;->a()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->p(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/B0u;->h:LX/A89;

    invoke-virtual {v0}, LX/A89;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x17

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/B0u;->d(LX/B0u;Z)V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->q(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->z()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/B0u;->e:LX/B22;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/B0u;->t:Z

    invoke-virtual {v2, v1, v3, v4, v0}, LX/B22;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->r(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->x()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0x65

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, p0, v2, v1}, LX/FBy;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v1, p0, LX/B0u;->e:LX/B22;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, LX/B0u;->t:Z

    const/16 p0, 0x18

    move-object p1, v6

    invoke-static/range {v1 .. v9}, LX/B22;->a(LX/B22;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;ZILjava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static final c(LX/B0u;)LX/B6X;
    .locals 0

    iget-object p0, p0, LX/B0u;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/B6X;

    return-object p0
.end method

.method private final c(Z)V
    .locals 9

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    sget-object v2, LX/AWi;->Filter:LX/AWi;

    new-instance v4, LX/BTM;

    const/16 v0, 0xc

    invoke-direct {v4, p0, v0}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/BSv;

    const/16 v0, 0x13a

    invoke-direct {v5, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x0

    const/16 v7, 0x10

    move v3, p1

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final d(LX/B0u;)I
    .locals 4

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x46

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v3

    iget-object v0, p0, LX/B0u;->i:LX/6Gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    :goto_0
    const/16 v1, 0xc

    const/4 v0, 0x5

    div-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final d(LX/B0u;Z)V
    .locals 6

    iget-object v1, p0, LX/B0u;->w:Lcom/vega/ui/widget/StateViewGroupLayout;

    sget-object v2, LX/AWi;->Filter:LX/AWi;

    new-instance v3, LX/BSh;

    const/4 v0, 0x2

    invoke-direct {v3, p0, p1, v0}, LX/BSh;-><init>(Ljava/lang/Object;ZI)V

    new-instance v4, LX/BSv;

    const/16 v0, 0x13b

    invoke-direct {v4, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 p0, 0x8

    move-object p1, v5

    invoke-static/range {v1 .. v7}, LX/ANT;->a(Lcom/vega/ui/widget/StateViewGroupLayout;LX/AWi;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final e()V
    .locals 5

    invoke-static {p0}, LX/B0u;->f(LX/B0u;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, LX/6vj;->c()V

    :cond_0
    sget-object v1, LX/FBH;->Companion:LX/FBI;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBI;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->s()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, LX/6vj;->c()V

    :cond_1
    invoke-static {p0}, LX/B0u;->d(LX/B0u;)I

    move-result v2

    invoke-static {p0, v2}, LX/B0u;->a$0(LX/B0u;I)V

    new-instance v3, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    iget-object v1, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B0u;->i:LX/6Gl;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    iget-object v2, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/BTI;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v3, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v2, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, LX/BRU;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/BRU;-><init>(LX/B0u;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    iget-object v1, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    new-instance v1, LX/BSv;

    const/16 v0, 0x139

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, LX/PQy;->a:LX/PQy;

    sget-object v3, LX/B96;->VERTICAL_FILTER_PANEL:LX/B96;

    iget-object v2, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/B0q;->VERTICAL_FILTER_PANEL_RECYCLER_VIEW:LX/B0q;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/PQy;->a(LX/B96;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    return-void
.end method

.method public static final e(LX/B0u;Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v4, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    invoke-static {}, LX/B33;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v5, v4, LX/B0u;->g:LX/APn;

    sget-object v6, LX/AbN;->FILTER:LX/AbN;

    sget-object v7, LX/AWi;->Filter:LX/AWi;

    new-instance v3, LX/BSq;

    const/16 v0, 0x15

    invoke-direct {v3, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/BSy;

    const/4 v0, 0x2

    move/from16 v8, p1

    invoke-direct {v2, v4, v8, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    new-instance v1, LX/BSy;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v8, v0}, LX/BSy;-><init>(Ljava/lang/Object;ZI)V

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x7f8

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    move-object/from16 v16, v15

    move-object/from16 p1, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v21}, LX/APn;->a(LX/APn;LX/AbN;LX/AWi;ZIIZZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final f(LX/B0u;)Z
    .locals 2

    iget-object v1, p0, LX/B0u;->d:LX/6Ks;

    sget-object v0, LX/6Ks;->LVVESingleBeauty:LX/6Ks;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/B0u;->d:LX/6Ks;

    sget-object v0, LX/6Ks;->LVVESingleAdjust:LX/6Ks;

    if-eq v1, v0, :cond_0

    invoke-direct {p0}, LX/B0u;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final g()Z
    .locals 2

    iget-object v1, p0, LX/B0u;->p:Ljava/lang/String;

    const-string v0, "edit_tool_screen_shot"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final h(LX/B0u;)Lkotlin/Triple;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->f(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->i(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/B0u;->g:LX/APn;

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->Filter:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LX/B0u;->g:LX/APn;

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->Filter:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LX/B0u;->g:LX/APn;

    invoke-virtual {v0}, LX/APn;->b()LX/FBy;

    move-result-object v1

    sget-object v0, LX/AWi;->Filter:LX/AWi;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v2

    :cond_2
    :goto_2
    move-object v1, v2

    move-object v2, v4

    :goto_3
    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v2, v3, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v4, v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->h(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/B0u;->h:LX/A89;

    invoke-virtual {v0}, LX/A89;->a()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v0, p0, LX/B0u;->h:LX/A89;

    invoke-virtual {v0}, LX/A89;->a()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v0, p0, LX/B0u;->h:LX/A89;

    invoke-virtual {v0}, LX/A89;->a()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_5

    :cond_7
    move-object v4, v2

    goto :goto_4

    :cond_8
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->p(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lkotlin/Triple;

    invoke-direct {v0, v2, v2, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->q(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->z()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v4

    :goto_6
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->z()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v3

    :goto_7
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->z()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_a
    move-object v3, v2

    goto :goto_7

    :cond_b
    move-object v4, v2

    goto :goto_6

    :cond_c
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/Ay1;->r(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->x()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/AV9;->c()Ljava/lang/String;

    move-result-object v4

    :goto_8
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->x()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/AV9;->d()Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->x()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AV9;->e()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_d
    move-object v3, v2

    goto :goto_9

    :cond_e
    move-object v4, v2

    goto :goto_8

    :cond_f
    move-object v1, v2

    move-object v3, v2

    goto/16 :goto_3
.end method

.method public static final i(LX/B0u;)V
    .locals 4

    iget-boolean v0, p0, LX/B0u;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, LX/B0u;->a(LX/B0u;Lcom/vega/middlebridge/swig/Segment;IILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B0u;->z:Z

    return-void
.end method

.method private final j()LX/B63;
    .locals 3

    iget-object v0, p0, LX/B0u;->F:LX/B63;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->R()LX/B0t;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/B0t;->b()LX/B1I;

    move-result-object v1

    sget-object v0, LX/B1I;->DEEPLINK:LX/B1I;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/B0u;->k()LX/B63;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/B0u;->F:LX/B63;

    return-object v0

    :cond_2
    new-instance v0, LX/B0s;

    invoke-direct {v0, v2, p0}, LX/B0s;-><init>(LX/B0t;LX/B0u;)V

    goto :goto_0
.end method

.method private final k()LX/B63;
    .locals 2

    iget-object v1, p0, LX/B0u;->l:LX/5um;

    new-instance v0, LX/B0r;

    invoke-direct {v0, p0, v1}, LX/B0r;-><init>(LX/B0u;LX/5um;)V

    return-object v0
.end method

.method public static final l(LX/B0u;)V
    .locals 3

    sget-object v2, LX/B5g;->a:LX/B5g;

    const-string v1, "filter_panel_netcost"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/B5g;->a(Ljava/lang/String;Z)J

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final m()V
    .locals 3

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3x8;->a:LX/3x8;

    const-string v2, "filter_panel"

    invoke-virtual {v0, v2}, LX/3x8;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0, v1, v2}, LX/6vj;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public G()V
    .locals 9

    move-object v4, p0

    invoke-super {v4}, LX/6Sz;->G()V

    iget-object v2, v4, LX/B0u;->x:LX/BDs;

    iget-object v3, v4, LX/B0u;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v5, 0x0

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x4

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    iget-object v0, v4, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x18

    invoke-direct {v2, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/B0u;->f:LX/F4B;

    invoke-virtual {v0}, LX/F4B;->d()LX/EzB;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x19

    invoke-direct {v2, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->T()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x1a

    invoke-direct {v2, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v4, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x1b

    invoke-direct {v2, v4, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x4f

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStart:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public H()V
    .locals 2

    invoke-super {p0}, LX/6Sz;->H()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onStop:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalFilterTabPage"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/B0u;->A:Z

    return-void
.end method

.method public a(ZI)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/B0u;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p0}, LX/B0u;->h(LX/B0u;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v1, v2, v2, v0}, LX/B0u;->a$0(LX/B0u;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/B0u;->a(Z)V

    invoke-direct {p0}, LX/B0u;->m()V

    :cond_0
    iget-object v0, p0, LX/B0u;->j:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/B0u;->e:LX/B22;

    invoke-virtual {v0}, LX/B22;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/view/CategoryInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/B0u;->D:LX/6vk;

    iget-object v2, p0, LX/B0u;->c:LX/2ih;

    iget-object v1, p0, LX/B0u;->o:Ljava/lang/String;

    iget-object v0, p0, LX/B0u;->p:Ljava/lang/String;

    invoke-virtual {v3, v2, p2, v1, v0}, LX/6vj;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/B0u;->A:Z

    return v0
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v1, 0x1

    if-nez v2, :cond_4

    :goto_0
    iget-object v0, p0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, LX/6vj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v2, :cond_3

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0
.end method
