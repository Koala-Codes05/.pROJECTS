.class public final LX/R8p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/R8z;
    }
.end annotation


# static fields
.field public static final a:LX/R8z;

.field public static final b:I


# instance fields
.field public final c:LX/2ih;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:LX/R90;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroid/animation/AnimatorSet;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Z

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/R8z;

    invoke-direct {v0}, LX/R8z;-><init>()V

    sput-object v0, LX/R8p;->a:LX/R8z;

    const/16 v0, 0x8

    sput v0, LX/R8p;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroidx/constraintlayout/widget/ConstraintLayout;IIIILX/R90;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R8p;->c:LX/2ih;

    iput-object p2, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p3, p0, LX/R8p;->e:I

    iput p4, p0, LX/R8p;->f:I

    iput p5, p0, LX/R8p;->g:I

    iput p6, p0, LX/R8p;->h:I

    iput-object p7, p0, LX/R8p;->i:LX/R90;

    const v0, 0x7f0a0591

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/R8p;->p:Landroid/view/View;

    const v0, 0x7f0a0e43

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/R8p;->q:Landroid/view/View;

    const v0, 0x7f0a0565

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/R8p;->r:Landroid/view/View;

    iget-object v0, p0, LX/R8p;->p:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    iget-object v4, p0, LX/R8p;->r:Landroid/view/View;

    if-eqz v4, :cond_1

    const-wide/16 v1, 0x1f4

    new-instance v3, LX/RIl;

    const/16 v0, 0x31

    invoke-direct {v3, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1, v2, v3}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    :cond_1
    invoke-static {p1}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v2

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    if-gt v2, v0, :cond_2

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, p0, LX/R8p;->u:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p0, LX/R8p;->u:I

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;Landroidx/constraintlayout/widget/ConstraintLayout;IIIILX/R90;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x4d

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p3

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x43

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p4

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p5

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result p6

    :cond_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    invoke-direct/range {p0 .. p7}, LX/R8p;-><init>(LX/2ih;Landroidx/constraintlayout/widget/ConstraintLayout;IIIILX/R90;)V

    return-void
.end method

.method public static final a(LX/R8p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic a(LX/R8p;Z)V
    .locals 0

    iput-boolean p1, p0, LX/R8p;->t:Z

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    return-void
.end method

.method public static final b(LX/R8p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    return-void
.end method

.method private final c()V
    .locals 8

    iget-boolean v0, p0, LX/R8p;->l:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/R8p;->i:LX/R90;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/R90;->a(Z)V

    :cond_0
    iget-object v0, p0, LX/R8p;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, LX/R8p;->e:I

    iget v0, p0, LX/R8p;->u:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/KSZ;->f(Landroid/view/View;I)V

    iget-object v1, p0, LX/R8p;->q:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v0, p0, LX/R8p;->g:I

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_2
    iget v2, p0, LX/R8p;->e:I

    iget v0, p0, LX/R8p;->u:I

    :goto_0
    add-int/2addr v2, v0

    const/4 v7, 0x2

    new-array v1, v7, [F

    int-to-float v0, v2

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$8;

    invoke-direct {v0, p0}, Lcom/vega/ui/util/-$$Lambda$af$8;-><init>(LX/R8p;)V

    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$7;

    invoke-direct {v0, p0}, Lcom/vega/ui/util/-$$Lambda$af$7;-><init>(LX/R8p;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v6, v0, v4

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    new-instance v1, LX/RIm;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->c(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    if-eqz v2, :cond_3

    new-instance v1, LX/RIm;

    const/16 v0, 0x77

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_4
    const-string v1, "PanelBottomSliderManager"

    const-string v0, "start to show"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/R8p;->i:LX/R90;

    if-eqz v0, :cond_6

    invoke-interface {v0, v4}, LX/R90;->a(Z)V

    :cond_6
    iget-object v0, p0, LX/R8p;->p:Landroid/view/View;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_7
    iget-object v2, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget v1, p0, LX/R8p;->f:I

    iget v0, p0, LX/R8p;->u:I

    add-int/2addr v1, v0

    invoke-static {v2, v1}, LX/KSZ;->f(Landroid/view/View;I)V

    iget-object v1, p0, LX/R8p;->q:Landroid/view/View;

    if-eqz v1, :cond_8

    iget v0, p0, LX/R8p;->h:I

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_8
    iget v2, p0, LX/R8p;->f:I

    iget v0, p0, LX/R8p;->u:I

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final c(LX/R8p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final d()V
    .locals 8

    const/4 v7, 0x2

    new-array v1, v7, [F

    const/4 v0, 0x0

    const/4 v6, 0x0

    aput v0, v1, v6

    iget-object v0, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x1

    aput v0, v1, v5

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$4;

    invoke-direct {v0, p0}, Lcom/vega/ui/util/-$$Lambda$af$4;-><init>(LX/R8p;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v7, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$3;

    invoke-direct {v0, p0}, Lcom/vega/ui/util/-$$Lambda$af$3;-><init>(LX/R8p;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-array v0, v7, [Landroid/animation/Animator;

    aput-object v4, v0, v6

    aput-object v3, v0, v5

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iput-object v2, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    new-instance v1, LX/RIm;

    const/16 v0, 0x75

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    const-string v1, "PanelBottomSliderManager"

    const-string v0, "start to hide"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final d(LX/R8p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final e()V
    .locals 11

    iget v5, p0, LX/R8p;->f:I

    iget v0, p0, LX/R8p;->u:I

    add-int/2addr v5, v0

    iget v4, p0, LX/R8p;->h:I

    iget-object v0, p0, LX/R8p;->i:LX/R90;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/R90;->a(Z)V

    :cond_0
    iget-object v0, p0, LX/R8p;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    const/4 v9, 0x2

    new-array v1, v9, [F

    iget-object v0, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    int-to-float v0, v5

    const/4 v10, 0x1

    aput v0, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$5;

    invoke-direct {v0, p0}, Lcom/vega/ui/util/-$$Lambda$af$5;-><init>(LX/R8p;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, LX/R8p;->q:Landroid/view/View;

    if-eqz v6, :cond_4

    new-array v1, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v8

    int-to-float v0, v4

    aput v0, v1, v10

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$1;

    invoke-direct {v0, v6}, Lcom/vega/ui/util/-$$Lambda$af$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v7, v0, v8

    aput-object v3, v0, v10

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    iput-object v2, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    new-instance v0, LX/R8q;

    invoke-direct {v0, p0, v5, v6, v4}, LX/R8q;-><init>(LX/R8p;ILandroid/view/View;I)V

    invoke-static {v2, v0}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start to fold, target:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " empty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PanelBottomSliderManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final e(LX/R8p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    return-void
.end method

.method private final f()V
    .locals 11

    iget v5, p0, LX/R8p;->e:I

    iget v0, p0, LX/R8p;->u:I

    add-int/2addr v5, v0

    iget v4, p0, LX/R8p;->g:I

    iget-object v0, p0, LX/R8p;->i:LX/R90;

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v8}, LX/R90;->a(Z)V

    :cond_0
    iget-object v0, p0, LX/R8p;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    const/4 v9, 0x2

    new-array v1, v9, [F

    iget-object v0, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v10, 0x0

    aput v0, v1, v10

    int-to-float v0, v5

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$6;

    invoke-direct {v0, p0}, Lcom/vega/ui/util/-$$Lambda$af$6;-><init>(LX/R8p;)V

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v6, p0, LX/R8p;->q:Landroid/view/View;

    if-eqz v6, :cond_4

    new-array v1, v9, [F

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v10

    int-to-float v0, v4

    aput v0, v1, v8

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v0, Lcom/vega/ui/util/-$$Lambda$af$2;

    invoke-direct {v0, v6}, Lcom/vega/ui/util/-$$Lambda$af$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_0
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_3

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v7, v0, v10

    aput-object v3, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    iput-object v2, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    new-instance v0, LX/R8o;

    invoke-direct {v0, p0, v5, v6, v4}, LX/R8o;-><init>(LX/R8p;ILandroid/view/View;I)V

    invoke-static {v2, v0}, LX/NGl;->a(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start to expand, target:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " empty: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PanelBottomSliderManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final f(LX/R8p;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/R8p;->s:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/RIU;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/RIU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    iput-boolean p1, p0, LX/R8p;->j:Z

    const v3, 0x7f0a1ecc

    const v1, 0x7f0a2086

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/R8p;->c:LX/2ih;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "#303030"

    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, p0, LX/R8p;->c:LX/2ih;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/R8p;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/R8p;->c:LX/2ih;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060446

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, LX/R8p;->c:LX/2ih;

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 4

    iget-boolean v0, p0, LX/R8p;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/R8p;->j:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/R8p;->k:Z

    const/16 v3, 0x2d

    const-string v2, "PanelBottomSliderManager"

    if-ne p1, v0, :cond_3

    iget-boolean v0, p0, LX/R8p;->l:Z

    if-eq p2, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeState failed, same state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeState, to state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/R8p;->b()V

    iget-boolean v1, p0, LX/R8p;->k:Z

    iput-boolean v1, p0, LX/R8p;->m:Z

    iget-boolean v0, p0, LX/R8p;->l:Z

    iput-boolean v0, p0, LX/R8p;->n:Z

    iput-boolean p1, p0, LX/R8p;->k:Z

    if-eqz p1, :cond_6

    iput-boolean p2, p0, LX/R8p;->l:Z

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    if-nez p2, :cond_5

    invoke-direct {p0}, LX/R8p;->e()V

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_5

    invoke-direct {p0}, LX/R8p;->f()V

    goto :goto_0

    :cond_5
    invoke-direct {p0}, LX/R8p;->c()V

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/R8p;->l:Z

    invoke-direct {p0}, LX/R8p;->d()V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/R8p;->o:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, LX/R8p;->k:Z

    invoke-virtual {p0, v0, p1}, LX/R8p;->a(ZZ)V

    return-void
.end method
