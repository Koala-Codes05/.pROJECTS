.class public LX/EgM;
.super LX/6Sz;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/2ih;

.field public final c:LX/E04;

.field public final d:LX/6Gl;

.field public final e:LX/5IE;

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/72Q;

.field public final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/RadioGroup;

.field public final l:Landroidx/recyclerview/widget/RecyclerView;

.field public final m:Landroid/view/View;

.field public final n:Lcom/vega/ui/BubbleSliderView;

.field public final o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

.field public final p:Lcom/vega/ui/ColorSelectView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/RadioButton;

.field public final u:Landroid/widget/RadioButton;

.field public final v:Landroid/widget/RadioButton;

.field public w:Ljava/lang/String;

.field public x:Lcom/vega/middlebridge/swig/StickerAnimation;

.field public y:Lcom/vega/middlebridge/swig/StickerAnimation;

.field public z:Lcom/vega/middlebridge/swig/StickerAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2ih;LX/E04;LX/6Gl;LX/5IE;Ljavax/inject/Provider;LX/72Q;Lkotlin/jvm/functions/Function1;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/2ih;",
            "LX/E04;",
            "LX/6Gl;",
            "LX/5IE;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/72Q;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, p3

    move-object/from16 v0, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/6Sz;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v6, LX/EgM;->b:LX/2ih;

    move-object/from16 v0, v22

    iput-object v0, v6, LX/EgM;->c:LX/E04;

    move-object/from16 v0, p4

    iput-object v0, v6, LX/EgM;->d:LX/6Gl;

    iput-object v4, v6, LX/EgM;->e:LX/5IE;

    iput-object v3, v6, LX/EgM;->f:Ljavax/inject/Provider;

    move-object/from16 v14, p7

    iput-object v14, v6, LX/EgM;->g:LX/72Q;

    iput-object v2, v6, LX/EgM;->h:Lkotlin/jvm/functions/Function1;

    const v0, 0x7f0a1b05

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v6, LX/EgM;->i:Landroid/view/View;

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v16

    iput-object v0, v6, LX/EgM;->j:Landroid/view/View;

    const v0, 0x7f0a03a7

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Landroid/widget/RadioGroup;

    iput-object v10, v6, LX/EgM;->k:Landroid/widget/RadioGroup;

    const v0, 0x7f0a23cf

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v15, v6, LX/EgM;->l:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1988

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v6, LX/EgM;->m:Landroid/view/View;

    const v0, 0x7f0a03aa

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/vega/ui/BubbleSliderView;

    iput-object v9, v6, LX/EgM;->n:Lcom/vega/ui/BubbleSliderView;

    const v0, 0x7f0a03a6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/vega/ui/widget/MutexBubbleProgressBar;

    iput-object v8, v6, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    const v0, 0x7f0a194f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/ColorSelectView;

    iput-object v0, v6, LX/EgM;->p:Lcom/vega/ui/ColorSelectView;

    const v0, 0x7f0a2f2b

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v6, LX/EgM;->r:Landroid/widget/TextView;

    const v0, 0x7f0a2fe1

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v6, LX/EgM;->s:Landroid/widget/TextView;

    const v0, 0x7f0a2328

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, v6, LX/EgM;->t:Landroid/widget/RadioButton;

    const v0, 0x7f0a232f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/RadioButton;

    iput-object v3, v6, LX/EgM;->u:Landroid/widget/RadioButton;

    const v0, 0x7f0a232e

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    iput-object v2, v6, LX/EgM;->v:Landroid/widget/RadioButton;

    iput-object v1, v6, LX/EgM;->w:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/EgM;->A:Ljava/util/ArrayList;

    if-eqz v14, :cond_0

    const v0, 0x7f0a198a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/4 v11, 0x0

    const/4 v0, 0x2

    invoke-static {v14, v1, v11, v0, v11}, LX/6sW;->a(LX/6sV;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {v13}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static/range {v16 .. v16}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v10}, LX/1dI;->d(Landroid/view/View;)V

    invoke-static {v15}, LX/1dI;->d(Landroid/view/View;)V

    new-instance v14, Lcom/vega/ui/CenterLayoutManager;

    const/4 v13, 0x0

    const/4 v11, 0x2

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-direct {v14, v0, v13, v11, v1}, Lcom/vega/ui/CenterLayoutManager;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, LX/EgQ;

    invoke-direct {v0, v6}, LX/EgQ;-><init>(LX/EgM;)V

    invoke-virtual {v15, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    sget-object v0, LX/B4l;->a:LX/B4l;

    invoke-virtual {v0, v15}, LX/B4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v12}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v7}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v5}, LX/1dI;->b(Landroid/view/View;)V

    new-instance v1, LX/FH5;

    const/4 v0, 0x3

    invoke-direct {v1, v6, v0}, LX/FH5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    invoke-static {v8}, LX/1dI;->b(Landroid/view/View;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v8, v0, v1}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setAnimDuration(J)V

    new-instance v0, LX/EgN;

    invoke-direct {v0, v6}, LX/EgN;-><init>(LX/EgM;)V

    invoke-virtual {v8, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setOnIndicatorChangedListener(LX/F9C;)V

    const-wide/16 v17, 0x0

    new-instance v1, LX/FHo;

    const/16 v0, 0x9c

    invoke-direct {v1, v6, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x0

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v16, v16

    invoke-static/range {v16 .. v21}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/EgM;->a(LX/EgM;)V

    sget-object v11, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    new-instance v1, LX/FHo;

    const/16 v0, 0x9d

    invoke-direct {v1, v6, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v8, v1}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-virtual/range {v22 .. v22}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4}, LX/6y4;->a(LX/6xJ;Landroid/widget/TextView;)V

    :cond_2
    invoke-virtual/range {v22 .. v22}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/6y4;->a(LX/6xJ;Landroid/widget/TextView;)V

    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v2}, LX/6y4;->a(LX/6xJ;Landroid/widget/TextView;)V

    :cond_4
    invoke-virtual/range {v22 .. v22}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v10, v7, v5, v9}, LX/6y4;->a(LX/6xJ;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vega/ui/BubbleSliderView;)V

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    return-object v0
.end method

.method private final a(I)V
    .locals 1

    const v0, 0x7f0a2328

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v0, 0x7f0a232f

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0a232e

    if-ne p1, v0, :cond_0

    goto :goto_0
.end method

.method public static final a(LX/EgM;)V
    .locals 4

    iget-object v0, p0, LX/EgM;->d:LX/6Gl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/FHo;

    const/16 v0, 0x9e

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xf0

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public static final a(LX/EgM;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EgM;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public static final a(LX/EgM;Landroidx/lifecycle/Observer;Landroid/widget/RadioGroup;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a232e

    const v0, 0x7f0a2328

    if-ne p3, v0, :cond_6

    iget-object v1, p0, LX/EgM;->c:LX/E04;

    sget-object v0, LX/E00;->Anim_In:LX/E00;

    invoke-virtual {v1, v0}, LX/E04;->a(LX/E00;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-direct {p0, p3}, LX/EgM;->a(I)V

    sget-object v7, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/4 v0, 0x4

    new-array v6, v0, [Lkotlin/Pair;

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v0, "animation"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v3, 0x2

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v5}, LX/E04;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_category"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v3, 0x3

    invoke-direct {p0, v5}, LX/EgM;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_category_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v3

    :goto_1
    sget-object v0, LX/F0Y;->TEMPLATE_COMBINATION:LX/F0Y;

    if-ne v3, v0, :cond_0

    const-string v3, "scene"

    const-string v0, "edit_template"

    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "click_animation_category"

    invoke-virtual {v7, v0, v6}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/EgM;->w:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v3

    iget-object v0, p0, LX/EgM;->w:Ljava/lang/String;

    invoke-virtual {v3, v0, p1}, LX/FBy;->b(Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    :cond_1
    iput-object v5, p0, LX/EgM;->w:Ljava/lang/String;

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p1}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v5}, LX/E04;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v5}, LX/E04;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/EgM;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p3, v2, :cond_4

    iget-object v0, p0, LX/EgM;->z:Lcom/vega/middlebridge/swig/StickerAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :cond_2
    invoke-static {p0, v1}, LX/EgM;->a$0(LX/EgM;Lcom/vega/middlebridge/swig/Segment;)V

    :goto_2
    iget-object v0, p0, LX/EgM;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, LX/EgM;->d()V

    goto :goto_2

    :cond_5
    move-object v3, v1

    goto :goto_1

    :cond_6
    const v0, 0x7f0a232f

    if-ne p3, v0, :cond_7

    iget-object v1, p0, LX/EgM;->c:LX/E04;

    sget-object v0, LX/E00;->Anim_Out:LX/E00;

    invoke-virtual {v1, v0}, LX/E04;->a(LX/E00;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0

    :cond_7
    if-ne p3, v2, :cond_3

    iget-object v1, p0, LX/EgM;->c:LX/E04;

    sget-object v0, LX/E00;->Anim_Loop:LX/E00;

    invoke-virtual {v1, v0}, LX/E04;->a(LX/E00;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_0
.end method

.method public static final a$0(LX/EgM;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 13

    if-nez p1, :cond_0

    iget-object v0, p0, LX/EgM;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, p1}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v0

    invoke-virtual {v0}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v11

    invoke-virtual {v0}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v10

    invoke-virtual {v0}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v12

    invoke-virtual {v0}, LX/B6p;->d()Lcom/vega/middlebridge/swig/StickerAnimation;

    iput-object v11, p0, LX/EgM;->x:Lcom/vega/middlebridge/swig/StickerAnimation;

    iput-object v10, p0, LX/EgM;->y:Lcom/vega/middlebridge/swig/StickerAnimation;

    iput-object v12, p0, LX/EgM;->z:Lcom/vega/middlebridge/swig/StickerAnimation;

    invoke-static {v11}, LX/F78;->a(Lcom/vega/middlebridge/swig/StickerAnimation;)J

    move-result-wide v6

    invoke-static {v10}, LX/F78;->a(Lcom/vega/middlebridge/swig/StickerAnimation;)J

    move-result-wide v4

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentShape;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    cmp-long v0, v6, v2

    if-nez v0, :cond_1

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/StickerAnimation;->i()J

    move-result-wide v6

    :cond_1
    :goto_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerAnimation;->i()J

    move-result-wide v4

    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    sub-long/2addr v0, v6

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    const-wide/32 v0, 0x4c4b40

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v8, v0

    iget-object v1, p0, LX/EgM;->n:Lcom/vega/ui/BubbleSliderView;

    const v0, 0x186a0

    invoke-virtual {v1, v0, v8}, LX/RDj;->a(II)V

    iget-object v9, p0, LX/EgM;->n:Lcom/vega/ui/BubbleSliderView;

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/StickerAnimation;->i()J

    move-result-wide v0

    :goto_2
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v9, v0}, LX/RDj;->setCurrPosition(I)V

    iget-object v8, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    long-to-int v3, v0

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->a(II)V

    iget-object v3, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    long-to-int v1, v6

    long-to-int v0, v4

    invoke-virtual {v3, v1, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->b(II)V

    iget-object v1, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setEnableLeftIndicator(Z)V

    iget-object v1, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    :goto_4
    invoke-virtual {v1, v2}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setEnableRightIndicator(Z)V

    invoke-direct {p0}, LX/EgM;->d()V

    invoke-direct {p0}, LX/EgM;->e()V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v6, 0x0

    goto/16 :goto_0
.end method

.method public static final a$0(LX/EgM;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/EgM;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v4, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    new-instance v3, LX/BDn;

    iget-object v2, p0, LX/EgM;->c:LX/E04;

    iget-object v1, p0, LX/EgM;->f:Ljavax/inject/Provider;

    invoke-virtual {v2}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    invoke-direct {v3, v2, v4, v1, v0}, LX/BDn;-><init>(LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljavax/inject/Provider;LX/6xJ;)V

    new-instance v1, LX/BDo;

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-direct {v1, v0, v4, v3}, LX/BDo;-><init>(LX/E04;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/BDn;)V

    invoke-virtual {v1, p1}, LX/BDo;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/EgM;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {p0}, LX/EgM;->c(LX/EgM;)V

    invoke-direct {p0}, LX/EgM;->e()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final b(LX/EgM;)V
    .locals 5

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    const v4, 0x7f0a2328

    const/4 v3, 0x1

    if-nez v1, :cond_1

    :cond_0
    :goto_1
    iget-object v0, p0, LX/EgM;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :cond_1
    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->y()LX/B6p;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v1}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v2

    :cond_2
    invoke-virtual {v2}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    invoke-virtual {v2}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v1

    invoke-virtual {v2}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v0

    invoke-virtual {v2}, LX/B6p;->d()Lcom/vega/middlebridge/swig/StickerAnimation;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    const v4, 0x7f0a232e

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_0

    const v4, 0x7f0a232f

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final c(LX/EgM;)V
    .locals 8

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/EgM;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->y()LX/B6p;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v1}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v6

    invoke-virtual {v0}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v4

    invoke-virtual {v0}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v3

    invoke-virtual {v0}, LX/B6p;->d()Lcom/vega/middlebridge/swig/StickerAnimation;

    iget-object v2, p0, LX/EgM;->w:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "chuchang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "appearance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v5, Lkotlin/Pair;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_1

    :sswitch_2
    const-string v0, "ruchang"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :sswitch_3
    const-string v0, "loop"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_4
    const-string v0, "xunhuan"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :sswitch_5
    const-string v0, "mobilization"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v5, Lkotlin/Pair;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    move-object v0, v1

    goto :goto_2

    :cond_7
    new-instance v5, Lkotlin/Pair;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/StickerAnimation;->m()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    const/4 v4, 0x0

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_6
    add-int/lit8 v0, v4, 0x1

    iget-object v3, p0, LX/EgM;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$2;

    invoke-direct {v2, p0, v0}, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$2;-><init>(LX/EgM;I)V

    const-wide/16 v0, 0x15e

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    const/4 v4, -0x1

    goto :goto_6

    :cond_a
    move-object v0, v1

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ada8d1f -> :sswitch_5
        -0x662e1575 -> :sswitch_4
        0x32c6a4 -> :sswitch_3
        0x5bd13af2 -> :sswitch_2
        0x6b17bc64 -> :sswitch_1
        0x76e744a5 -> :sswitch_0
    .end sparse-switch
.end method

.method private final d()V
    .locals 5

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :goto_0
    iget-object v2, p0, LX/EgM;->w:Ljava/lang/String;

    iget-object v1, p0, LX/EgM;->c:LX/E04;

    sget-object v0, LX/E00;->Anim_Loop:LX/E00;

    invoke-virtual {v1, v0}, LX/E04;->a(LX/E00;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/EgM;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v4}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LX/EgM;->r:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/EgM;->s:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/EgM;->n:Lcom/vega/ui/BubbleSliderView;

    invoke-virtual {v0}, LX/RDj;->g()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/EgM;->r:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EgM;->s:Landroid/widget/TextView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/EgM;->n:Lcom/vega/ui/BubbleSliderView;

    invoke-virtual {v0}, LX/RDj;->e()V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/EgM;->m:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v4}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v2

    if-nez v2, :cond_6

    :cond_5
    :goto_1
    return-void

    :cond_6
    invoke-virtual {v2}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v0

    invoke-virtual {v2}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v1

    invoke-virtual {v2}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    :goto_2
    iget-object v0, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_3
    iget-object v2, p0, LX/EgM;->w:Ljava/lang/String;

    iget-object v1, p0, LX/EgM;->c:LX/E04;

    sget-object v0, LX/E00;->Anim_In:LX/E00;

    invoke-virtual {v1, v0}, LX/E04;->a(LX/E00;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    sget-object v0, LX/EgU;->LEFT_INDICATOR:LX/EgU;

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setDesireTouchArea(LX/EgU;)V

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    sget-object v0, LX/EgU;->RIGHT_INDICATOR:LX/EgU;

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setDesireTouchArea(LX/EgU;)V

    goto :goto_1
.end method

.method private final e()V
    .locals 6

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0, v1}, LX/E04;->b(Lcom/vega/middlebridge/swig/Segment;)LX/B6p;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, LX/B6p;->a()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v5

    invoke-virtual {v0}, LX/B6p;->b()Lcom/vega/middlebridge/swig/StickerAnimation;

    move-result-object v4

    invoke-virtual {v0}, LX/B6p;->c()Lcom/vega/middlebridge/swig/StickerAnimation;

    iget-object v2, p0, LX/EgM;->w:Ljava/lang/String;

    iget-object v1, p0, LX/EgM;->c:LX/E04;

    sget-object v0, LX/E00;->Anim_In:LX/E00;

    invoke-virtual {v1, v0}, LX/E04;->a(LX/E00;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    sget-object v0, LX/EgU;->LEFT_INDICATOR:LX/EgU;

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setDesireTouchArea(LX/EgU;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v4, :cond_5

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v1

    iget-object v0, p0, LX/EgM;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v1, 0x1

    if-eqz v3, :cond_5

    invoke-static {v3}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/EgM;->p:Lcom/vega/ui/ColorSelectView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/EgM;->o:Lcom/vega/ui/widget/MutexBubbleProgressBar;

    sget-object v0, LX/EgU;->RIGHT_INDICATOR:LX/EgU;

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/MutexBubbleProgressBar;->setDesireTouchArea(LX/EgU;)V

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/StickerAnimation;->l()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/EgM;->p:Lcom/vega/ui/ColorSelectView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public static final f(LX/EgM;)V
    .locals 21

    move-object/from16 v8, p0

    iget-object v0, v8, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUU;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/EgM;->w:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v7, :cond_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v8, LX/EgM;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_1

    iget-object v0, v8, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->k()LX/FBy;

    move-result-object v1

    iget-object v0, v8, LX/EgM;->w:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :cond_4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x1

    sub-int/2addr v1, v12

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v4, v3, :cond_1

    if-gt v4, v3, :cond_1

    :goto_1
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v8, LX/EgM;->A:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/EgM;->A:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v8, LX/EgM;->c:LX/E04;

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, LX/E04;->a(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0xc

    new-array v9, v0, [Lkotlin/Pair;

    const-string v0, "animation"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v5

    iget-object v0, v8, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v12

    const/4 v2, 0x2

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_detail"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x3

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_detail_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v1, 0x4

    const-string v0, "animation_category"

    invoke-static {v0, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v1

    const/4 v2, 0x5

    invoke-static {v7}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "animation_category_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rank"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/4 v2, 0x7

    invoke-static {v10}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_vip"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0x8

    invoke-static {v10}, LX/B03;->H(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportStr(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_limited"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0x9

    invoke-static {v10}, LX/B03;->I(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0xa

    invoke-static {v10}, LX/AsH;->t(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_request_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v2, 0xb

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v8, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    :goto_2
    sget-object v0, LX/F0Y;->TEMPLATE_COMBINATION:LX/F0Y;

    if-ne v1, v0, :cond_5

    const-string v1, "scene"

    const-string v0, "edit_template"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "animation_detail_show type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Material_Report"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v14, LX/EBY;->a:LX/EBY;

    sget-object v15, LX/EDz;->MATERIAL:LX/EDz;

    const/16 v16, 0x0

    const/16 v20, 0x1e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p0, v16

    invoke-static/range {v14 .. v21}, LX/EBY;->a(LX/EBY;LX/EDz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "animation_detail_show"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_6
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_7
    move-object v1, v13

    goto :goto_2

    :cond_8
    move-object v7, v13

    goto/16 :goto_0
.end method


# virtual methods
.method public G()V
    .locals 4

    invoke-super {p0}, LX/6Sz;->G()V

    iget-object v0, p0, LX/EgM;->k:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    new-instance v2, LY/AObserverS10S0100000_9;

    const/16 v0, 0x16

    invoke-direct {v2, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/EgM;->k:Landroid/widget/RadioGroup;

    new-instance v0, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;

    invoke-direct {v0, p0, v2}, Lcom/vega/edit/sticker/view/b/-$$Lambda$b$1;-><init>(LX/EgM;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->n()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/EgM;->a$0(LX/EgM;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_0
    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->o()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS10S0100000_9;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS10S0100000_9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->D()V

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->K()V

    iget-object v0, p0, LX/EgM;->e:LX/5IE;

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/FHo;

    const/16 v0, 0xa0

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xf0

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, LX/EgM;->c:LX/E04;

    invoke-virtual {v0}, LX/E04;->L()V

    invoke-super {p0}, LX/6Sz;->H()V

    return-void
.end method
