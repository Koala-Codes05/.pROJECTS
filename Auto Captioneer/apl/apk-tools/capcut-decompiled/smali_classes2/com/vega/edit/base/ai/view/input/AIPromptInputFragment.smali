.class public final Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;
.super Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final g:I

.field public final h:Z

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:LX/Jlq;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:LX/Jn8;

.field public final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/Jn8;",
            ">;"
        }
    .end annotation
.end field

.field public final p:LX/Jln;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;-><init>()V

    new-instance v1, LX/Kq1;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->b:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->c:Lkotlin/Lazy;

    const v0, 0x7f0d039f

    iput v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->g:I

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->o:Ljava/util/Map;

    new-instance v0, LX/Jln;

    invoke-direct {v0, p0}, LX/Jln;-><init>(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->p:LX/Jln;

    return-void
.end method

.method public static final a(Landroid/widget/EditText;)V
    .locals 7

    const/4 v2, 0x1

    move-object v1, p0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    move v3, v2

    move v4, v2

    move-object p0, v5

    invoke-static/range {v0 .. v7}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Lcom/vega/infrastructure/util/KeyboardUtils;Landroid/widget/EditText;IZZLandroid/os/ResultReceiver;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;LX/Jn8;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->n:LX/Jn8;

    return-void
.end method

.method public static final a(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->m:Landroid/view/View;

    if-nez v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->l:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static final b(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v1, ""

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v2, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->m:Landroid/view/View;

    if-nez v2, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->l:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfPositive(Ljava/lang/Integer;I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public static final f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jlo;

    return-object p0
.end method

.method public static final g(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlb;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jlb;

    return-object p0
.end method

.method public static final i(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->d()V

    return-void
.end method

.method private final j()V
    .locals 5

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlo;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x167

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlo;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/Kpx;

    const/16 v0, 0x168

    invoke-direct {v2, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x3c

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final k(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->n:LX/Jn8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Jn8;->a()Landroid/widget/EditText;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->g:I

    return v0
.end method

.method public a(Landroid/view/View;)V
    .locals 13

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a01fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0a1c82

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->l:Landroid/view/View;

    const v0, 0x7f0a0af2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->m:Landroid/view/View;

    iget-object v1, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->l:Landroid/view/View;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/Kpx;

    const/16 v0, 0x169

    invoke-direct {v4, p0, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->k()LX/Jlp;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlp;->d()Ljava/util/List;

    move-result-object v6

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlt;->k()LX/Jlp;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlp;->c()LX/Jmf;

    move-result-object v5

    iget-object v2, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    if-nez v2, :cond_7

    :goto_0
    iget-object v2, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    new-instance v7, LX/2MP;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v9

    const/4 v11, 0x4

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    move v10, v8

    invoke-direct/range {v7 .. v12}, LX/2MP;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v1

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-eqz v0, :cond_3

    check-cast v1, Landroidx/recyclerview/widget/SimpleItemAnimator;

    if-nez v1, :cond_6

    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_5

    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->b(Z)V

    invoke-direct {p0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j()V

    return-void

    :cond_5
    new-instance v3, LX/Jlq;

    invoke-static {p0}, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->f(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)LX/Jlo;

    move-result-object v0

    invoke-virtual {v0}, LX/Jlo;->d()I

    move-result v2

    new-instance v1, LX/Kpl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v5, v0}, LX/Kpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v6, v1}, LX/Jlq;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->k:LX/Jlq;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    goto :goto_1

    :cond_7
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v8, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/Kp6;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, v0}, LX/Kp6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$3;

    invoke-direct {v0, p0}, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$3;-><init>(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LX/Kp5;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/Kp5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$2;-><init>(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->k:LX/Jlq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Jlq;->a(Z)V

    iget-object v1, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/Jlq;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->h:Z

    return v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$4;

    invoke-direct {v0, p0}, Lcom/vega/edit/base/ai/view/input/-$$Lambda$AIPromptInputFragment$4;-><init>(Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/ai/view/input/AIPromptInputFragment;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/edit/base/ai/view/widget/BaseAIPromptFragment;->h()V

    return-void
.end method
