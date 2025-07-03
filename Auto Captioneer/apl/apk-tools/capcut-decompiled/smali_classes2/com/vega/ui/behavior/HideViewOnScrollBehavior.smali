.class public final Lcom/vega/ui/behavior/HideViewOnScrollBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ohk;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final a:LX/Ohk;

.field public static final b:I


# instance fields
.field public final c:I

.field public d:I

.field public e:Landroid/view/ViewPropertyAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ohk;

    invoke-direct {v0}, LX/Ohk;-><init>()V

    sput-object v0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->a:LX/Ohk;

    const/16 v0, 0x8

    sput v0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->c:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->d:I

    return-void
.end method

.method private final a(Landroid/view/View;FJLandroid/animation/TimeInterpolator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;FJ",
            "Landroid/animation/TimeInterpolator;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/Ohj;

    invoke-direct {v0, p0}, LX/Ohj;-><init>(Lcom/vega/ui/behavior/HideViewOnScrollBehavior;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/ui/behavior/HideViewOnScrollBehavior;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput v1, v2, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const-wide/16 v5, 0xe1

    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->a(Landroid/view/View;FJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    move-object v2, p0

    iget v0, v2, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->e:Landroid/view/ViewPropertyAnimator;

    move-object v3, p1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    :cond_1
    iput v1, v2, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->d:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const-wide/16 v5, 0xaf

    sget-object v7, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v2 .. v7}, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->a(Landroid/view/View;FJLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIIII[I)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->c:I

    if-le p5, v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->b(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    neg-int v0, v0

    if-ge p5, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/vega/ui/behavior/HideViewOnScrollBehavior;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p5, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
