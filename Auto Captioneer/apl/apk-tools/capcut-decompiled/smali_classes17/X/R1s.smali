.class public abstract LX/R1s;
.super Landroid/transition/Visibility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "LX/R1u;",
        ">",
        "Landroid/transition/Visibility;"
    }
.end annotation


# instance fields
.field public final a:LX/R1u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public b:LX/R1u;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/R1u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private a(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/R1s;->a:LX/R1u;

    invoke-static {v2, v0, p1, p2, p3}, LX/R1s;->a(Ljava/util/List;LX/R1u;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v0, p0, LX/R1s;->b:LX/R1u;

    invoke-static {v2, v0, p1, p2, p3}, LX/R1s;->a(Ljava/util/List;LX/R1u;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v0, p0, LX/R1s;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/R1u;

    invoke-static {v2, v0, p1, p2, p3}, LX/R1s;->a(Ljava/util/List;LX/R1u;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0, p3}, LX/R1s;->a(Landroid/content/Context;Z)V

    invoke-static {v3, v2}, LX/NGs;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v3
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 2

    invoke-virtual {p0, p2}, LX/R1s;->a(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, LX/R1E;->a(Landroid/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, LX/R1s;->b(Z)I

    move-result v1

    invoke-virtual {p0, p2}, LX/R1s;->c(Z)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-static {p0, p1, v1, v0}, LX/R1E;->a(Landroid/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method public static a(Ljava/util/List;LX/R1u;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "LX/R1u;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_2

    invoke-interface {p1, p2, p3}, LX/R1u;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, p2, p3}, LX/R1u;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Z)Landroid/animation/TimeInterpolator;
    .locals 1

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, LX/R1s;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/R1s;->a(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
