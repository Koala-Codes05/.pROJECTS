.class public final LX/R4W;
.super LX/R4X;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/R4X;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/View;)V

    iput-object p1, p0, LX/R4W;->c:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/R4W;->d:Landroid/view/View;

    new-instance v1, LX/RIm;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R4W;->e:Lkotlin/Lazy;

    sget-object v0, LX/1l1;->a:LX/1l1;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/R4W;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Landroid/view/View;LX/R4W;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    invoke-static {p0, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    invoke-direct {p1}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method private final e()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/R4W;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final f()LX/5Fc;
    .locals 1

    iget-object v0, p0, LX/R4W;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method


# virtual methods
.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-ne v0, v4, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/R4W;->d:Landroid/view/View;

    if-eqz v2, :cond_5

    invoke-direct {p0}, LX/R4W;->f()LX/5Fc;

    move-result-object v5

    sget-object v6, Lcom/vega/feedx/main/ui/preview/guide/TemplateCommercialLabelGuide;->a:LX/5HT;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, LX/R4X;->a(I)V

    new-array v5, v9, [I

    invoke-virtual {p0}, LX/R4X;->b()I

    move-result v0

    aput v0, v5, v7

    invoke-virtual {p0}, LX/R4X;->b()I

    move-result v3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v3, v0

    aput v3, v5, v4

    invoke-static {v5}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/R4X;->a(Landroid/animation/ValueAnimator;)V

    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_0
    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    :goto_1
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vega/feedx/main/widget/-$$Lambda$d$1;

    invoke-direct {v0, v2, p0}, Lcom/vega/feedx/main/widget/-$$Lambda$d$1;-><init>(Landroid/view/View;LX/R4W;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_3
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, LX/RIm;

    const/16 v0, 0x3d

    invoke-direct {v1, p1, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v1

    if-nez v1, :cond_7

    :goto_2
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v2

    if-nez v2, :cond_6

    :goto_3
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_7
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_9
    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/R4X;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/R4X;->a(Landroid/animation/ValueAnimator;)V

    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    invoke-direct {p0}, LX/R4W;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p0}, LX/R4X;->b()I

    move-result v0

    if-nez v0, :cond_5

    return-void

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/R4W;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {p0}, LX/R4X;->b()I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_6
    return-void
.end method
