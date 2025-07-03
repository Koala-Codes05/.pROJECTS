.class public final LX/EX1;
.super LX/EWm;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final A:I

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public final D:Lkotlin/Lazy;

.field public final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/EX4;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/EX4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/2ih;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/vega/theme/text/VegaTextView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Lcom/vega/theme/text/VegaTextView;

.field public final l:Landroid/view/View;

.field public final m:Lcom/vega/theme/text/VegaTextView;

.field public final n:Landroid/view/View;

.field public final o:Landroidx/recyclerview/widget/RecyclerView;

.field public final p:Lcom/vega/ui/AlphaButton;

.field public final q:Lcom/vega/theme/text/VegaTextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroidx/recyclerview/widget/RecyclerView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Lkotlin/Lazy;

.field public x:Z

.field public y:Landroid/animation/ValueAnimator;

.field public final z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;Ljava/lang/String;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v9, ""

    move-object/from16 v1, p1

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-direct {v11, v10}, LX/EWm;-><init>(Landroid/view/View;)V

    iput-object v1, v11, LX/EX1;->b:LX/2ih;

    iput-object v0, v11, LX/EX1;->c:Ljava/lang/String;

    iput-object v10, v11, LX/EX1;->d:Landroid/view/View;

    move-object/from16 v0, p4

    iput-object v0, v11, LX/EX1;->e:Lkotlin/jvm/functions/Function1;

    const-string v0, "BrollPagerViewHolder"

    iput-object v0, v11, LX/EX1;->f:Ljava/lang/String;

    const v0, 0x7f0a084b

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v11, LX/EX1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a27ab

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, v11, LX/EX1;->h:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a047f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v11, LX/EX1;->i:Landroid/view/View;

    const v0, 0x7f0a1cae

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v21

    move-object/from16 v0, v21

    iput-object v0, v11, LX/EX1;->j:Landroid/view/View;

    const v0, 0x7f0a27a2

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, v11, LX/EX1;->k:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0734

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v11, LX/EX1;->l:Landroid/view/View;

    const v0, 0x7f0a1dfc

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iput-object v0, v11, LX/EX1;->m:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a1c8d

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v19

    move-object/from16 v0, v19

    iput-object v0, v11, LX/EX1;->n:Landroid/view/View;

    const v0, 0x7f0a1f61

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iput-object v0, v11, LX/EX1;->o:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0482

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/vega/ui/AlphaButton;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iput-object v0, v11, LX/EX1;->p:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a2d39

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, v11, LX/EX1;->q:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a0664

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v11, LX/EX1;->r:Landroid/widget/TextView;

    const v0, 0x7f0a2c91

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v11, LX/EX1;->s:Landroid/view/View;

    const v0, 0x7f0a0480

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v11, LX/EX1;->t:Landroid/view/View;

    const v0, 0x7f0a0481

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, v11, LX/EX1;->u:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a28e5    # 1.836458E38f

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v11, LX/EX1;->v:Landroid/widget/ImageView;

    new-instance v14, LX/EX7;

    invoke-direct {v14, v1}, LX/EX7;-><init>(LX/2ih;)V

    new-instance v13, LX/1BI;

    const-class v0, LX/EWn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v15

    new-instance v3, LX/4TE;

    invoke-direct {v3, v1}, LX/4TE;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v2, LX/4Oy;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, LX/4Oy;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    move-object v0, v15

    invoke-direct {v13, v0, v3, v14, v2}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v13, v11, LX/EX1;->w:Lkotlin/Lazy;

    const/4 v13, 0x1

    iput v13, v11, LX/EX1;->A:I

    new-instance v1, LX/FHu;

    const/16 v0, 0x58

    invoke-direct {v1, v11, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v11, LX/EX1;->B:Lkotlin/Lazy;

    new-instance v1, LX/FHu;

    const/16 v0, 0x5a

    invoke-direct {v1, v11, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v11, LX/EX1;->C:Lkotlin/Lazy;

    sget-object v0, LX/3jI;->a:LX/3jI;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v11, LX/EX1;->D:Lkotlin/Lazy;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, LX/EX4;

    const v0, 0x7f135e55

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EWr;->a:LX/EWq;

    invoke-virtual {v0}, LX/EWq;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v14, v2, v1, v0}, LX/EX4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, LX/EX4;

    const v0, 0x7f135e56

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EWr;->a:LX/EWq;

    invoke-virtual {v0}, LX/EWq;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v13, v1, v0}, LX/EX4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v15, LX/EX4;

    const v0, 0x7f135e57

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/EWr;->a:LX/EWq;

    invoke-virtual {v0}, LX/EWq;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    move-object v14, v14

    move-object v1, v1

    move v0, v0

    invoke-direct {v15, v0, v14, v1}, LX/EX4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v11, LX/EX1;->E:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, LX/EX4;

    const v0, 0x7f135e44

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/EWr;->a:LX/EWq;

    invoke-virtual {v0}, LX/EWq;->a()Ljava/lang/String;

    move-result-object v0

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v15, v14}, LX/EX4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v16, LX/EX4;

    const v0, 0x7f135e45

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/EWr;->a:LX/EWq;

    invoke-virtual {v0}, LX/EWq;->d()Ljava/lang/String;

    move-result-object v0

    move-object v15, v14

    move-object v14, v0

    move-object/from16 v0, v16

    invoke-direct {v0, v13, v15, v14}, LX/EX4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v11, LX/EX1;->F:Ljava/util/ArrayList;

    if-eqz v21, :cond_0

    new-instance v13, Lcom/vega/edit/broll/a/-$$Lambda$c$1;

    invoke-direct {v13, v11}, Lcom/vega/edit/broll/a/-$$Lambda$c$1;-><init>(LX/EX1;)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz v12, :cond_1

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$c$8;

    invoke-direct {v0, v11}, Lcom/vega/edit/broll/a/-$$Lambda$c$8;-><init>(LX/EX1;)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    new-instance v12, Lcom/vega/edit/broll/a/-$$Lambda$c$3;

    invoke-direct {v12, v11}, Lcom/vega/edit/broll/a/-$$Lambda$c$3;-><init>(LX/EX1;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v8, :cond_2

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$c$4;

    invoke-direct {v0, v11}, Lcom/vega/edit/broll/a/-$$Lambda$c$4;-><init>(LX/EX1;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$c$7;

    invoke-direct {v0, v11}, Lcom/vega/edit/broll/a/-$$Lambda$c$7;-><init>(LX/EX1;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    invoke-direct {v11}, LX/EX1;->g()LX/EX5;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v11}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v11}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {v11}, LX/EX1;->j()V

    new-instance v1, Lcom/vega/edit/broll/a/-$$Lambda$c$5;

    invoke-direct {v1, v11}, Lcom/vega/edit/broll/a/-$$Lambda$c$5;-><init>(LX/EX1;)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v1, Lcom/vega/edit/broll/a/-$$Lambda$c$9;->INSTANCE:Lcom/vega/edit/broll/a/-$$Lambda$c$9;

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {v11}, LX/EX1;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {v11}, LX/EX1;->k()V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static/range {v20 .. v20}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/1dI;->b(Landroid/view/View;)V

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static/range {v20 .. v20}, LX/1dI;->c(Landroid/view/View;)V

    if-eqz v5, :cond_4

    invoke-direct {v11}, LX/EX1;->h()LX/EWw;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {v11}, LX/EX1;->h()LX/EWw;

    move-result-object v1

    invoke-direct {v11}, LX/EX1;->i()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EWw;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final a(ILjava/util/List;LX/EX4;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LX/EX4;",
            ">;",
            "LX/EX4;",
            ")V"
        }
    .end annotation

    iget-object v2, p0, LX/EX1;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, LX/EX1;->b(Z)V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EX1;->q:Lcom/vega/theme/text/VegaTextView;

    iget v0, p0, LX/EX1;->z:I

    if-ne p1, v0, :cond_1

    const v0, 0x7f135e54

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/EX1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    invoke-direct {p0}, LX/EX1;->g()LX/EX5;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/EX5;->a(ILjava/util/List;LX/EX4;)V

    iget-object v2, p0, LX/EX1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/2addr v1, v0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/KSZ;->f(Landroid/view/View;I)V

    iget-object v2, p0, LX/EX1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move v6, v4

    move v7, v5

    move v8, v4

    move v10, v4

    move v11, v5

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x118

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    return-void

    :cond_1
    const v0, 0x7f135e43

    goto :goto_0
.end method

.method public static final a(LX/EX1;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->g()LX/60L;

    move-result-object v0

    invoke-virtual {v0}, LX/60L;->a()V

    return-void
.end method

.method public static final a(LX/EX1;Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/EX1;->z:I

    iget-object v1, p0, LX/EX1;->E:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EX4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EX1;->E:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EX4;

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v0}, LX/EX1;->a(ILjava/util/List;LX/EX4;)V

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final a$0(LX/EX1;Z)V
    .locals 9

    iget-object v4, p0, LX/EX1;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start use bRoll, check vip  "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  sVip "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v1, v0, v5}, LX/EDG;->a(LX/EDG;ZILjava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v3, "ai_broll"

    const-string v4, "click"

    const/16 v7, 0xc

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v8}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance v2, LX/E7Z;

    invoke-static {}, LX/EEZ;->k()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v5, v0, v5}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/FHy;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LX/FHy;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v1}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v1, LX/FHo;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v1, LX/FHu;

    const/16 v0, 0x59

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/E7Z;->a(Lkotlin/jvm/functions/Function0;)LX/E7Z;

    new-instance v1, LX/FHv;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/E7Z;->a(Lkotlin/jvm/functions/Function2;)LX/E7Z;

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v1

    invoke-virtual {v2}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    return-void
.end method

.method public static final b(LX/EX1;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->g()LX/60L;

    move-result-object v0

    invoke-virtual {v0}, LX/60L;->a()V

    return-void
.end method

.method public static final b(LX/EX1;Landroid/view/View;)V
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, LX/EX1;->A:I

    iget-object v1, p0, LX/EX1;->F:Ljava/util/ArrayList;

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EX4;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/EX1;->F:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EX4;

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v1, v0}, LX/EX1;->a(ILjava/util/List;LX/EX4;)V

    return-void
.end method

.method private final b(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v1, p0, LX/EX1;->n:Landroid/view/View;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    iget-object v2, p0, LX/EX1;->n:Landroid/view/View;

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x118

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, LX/EX3;

    invoke-direct {v0, p1, p0}, LX/EX3;-><init>(ZLX/EX1;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final c(LX/EX1;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/EX1;->m(LX/EX1;)V

    return-void
.end method

.method public static final d(LX/EX1;Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->h()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v5, LX/KXC;

    iget-object v4, p0, LX/EX1;->b:LX/2ih;

    new-instance v3, LX/FHu;

    const/16 v0, 0x54

    invoke-direct {v3, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHu;

    const/16 v0, 0x55

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v3, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f135e42

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const v0, 0x7f135e40

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x6

    move-object v8, v7

    move-object p1, v7

    invoke-static/range {v5 .. v10}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f135e3f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f135e41

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v5}, LX/KXC;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v2}, LX/EX1;->a$0(LX/EX1;Z)V

    goto :goto_0
.end method

.method public static final e(LX/EX1;Landroid/view/View;)V
    .locals 7

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/DRr;

    iget-object v1, p0, LX/EX1;->b:LX/2ih;

    const v0, 0x7f135e49

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/DRr;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    move-object v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, LX/DRr;->a(LX/DRr;Landroid/view/View;JILjava/lang/Object;)V

    return-void
.end method

.method public static final f(LX/EX1;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/EX1;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/EX1;->l()V

    sget-object v0, LX/EVp;->a:LX/EVp;

    iget-object v1, p0, LX/EX1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 p0, 0x18

    const-string v2, "broll"

    const-string v3, "less"

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v0 .. v7}, LX/EVp;->a(LX/EVp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/EX1;->k()V

    sget-object v0, LX/EVp;->a:LX/EVp;

    iget-object v1, p0, LX/EX1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 p0, 0x18

    const-string v2, "broll"

    const-string v3, "more"

    move-object v5, v4

    move-object p1, v4

    invoke-static/range {v0 .. v7}, LX/EVp;->a(LX/EVp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final g()LX/EX5;
    .locals 1

    iget-object v0, p0, LX/EX1;->B:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EX5;

    return-object v0
.end method

.method private final h()LX/EWw;
    .locals 1

    iget-object v0, p0, LX/EX1;->C:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWw;

    return-object v0
.end method

.method private final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EW6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/EX1;->D:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final j()V
    .locals 5

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/EX1;->b:LX/2ih;

    new-instance v2, LX/FHo;

    const/16 v0, 0x53

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    iget-object v3, p0, LX/EX1;->b:LX/2ih;

    new-instance v2, LX/FHo;

    const/16 v0, 0x54

    invoke-direct {v2, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FHA;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, LX/FHA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->e()LX/60L;

    move-result-object v3

    iget-object v2, p0, LX/EX1;->b:LX/2ih;

    new-instance v1, LX/FHu;

    const/16 v0, 0x57

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/EzB;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final k()V
    .locals 6

    iget-object v2, p0, LX/EX1;->i:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    iget-object v1, p0, LX/EX1;->m:Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0811cd

    invoke-virtual {v2, v1, v0}, LX/AtI;->c(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EX1;->m:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f135e4a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v3, 0x1

    aput v3, v0, v4

    aput v5, v0, v3

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$c$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/broll/a/-$$Lambda$c$2;-><init>(LX/EX1;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/EX1;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, LX/EX1;->x:Z

    return-void
.end method

.method private final l()V
    .locals 5

    iget-object v2, p0, LX/EX1;->i:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/AtI;->a:LX/AtI;

    iget-object v1, p0, LX/EX1;->m:Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0811bb

    invoke-virtual {v2, v1, v0}, LX/AtI;->c(Landroid/widget/TextView;I)V

    iget-object v1, p0, LX/EX1;->m:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f135e4e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v4, v1, v3

    const/4 v0, 0x1

    aput v0, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/vega/edit/broll/a/-$$Lambda$c$6;

    invoke-direct {v0, p0}, Lcom/vega/edit/broll/a/-$$Lambda$c$6;-><init>(LX/EX1;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, LX/FHu;

    const/16 v0, 0x56

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, p0, LX/EX1;->y:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v3, p0, LX/EX1;->x:Z

    return-void
.end method

.method public static final m(LX/EX1;)V
    .locals 12

    iget-object v2, p0, LX/EX1;->e:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, v0}, LX/EX1;->b(Z)V

    invoke-virtual {p0}, LX/EX1;->f()LX/EWn;

    move-result-object v0

    invoke-virtual {v0}, LX/EWn;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EX1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    new-instance v3, Landroid/view/animation/TranslateAnimation;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    move v6, v4

    move v7, v5

    move v8, v4

    move v9, v5

    move v10, v4

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v0, LX/EX2;

    invoke-direct {v0, p0}, LX/EX2;-><init>(LX/EX1;)V

    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/EX1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final b()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, LX/EX1;->h:Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EX1;->i:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, LX/EX1;->k:Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EX1;->n:Landroid/view/View;

    return-object v0
.end method

.method public final f()LX/EWn;
    .locals 1

    iget-object v0, p0, LX/EX1;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EWn;

    return-object v0
.end method
