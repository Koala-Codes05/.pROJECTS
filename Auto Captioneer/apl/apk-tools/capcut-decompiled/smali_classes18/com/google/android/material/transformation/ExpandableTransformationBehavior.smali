.class public abstract Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableBehavior;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a:Landroid/animation/AnimatorSet;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/View;ZZ)Z
    .locals 3

    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a:Landroid/animation/AnimatorSet;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;

    invoke-direct {v0, p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableTransformationBehavior;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end method
