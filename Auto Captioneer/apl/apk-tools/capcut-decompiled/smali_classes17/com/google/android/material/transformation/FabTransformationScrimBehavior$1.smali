.class public Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transformation/FabTransformationScrimBehavior;->b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/FabTransformationScrimBehavior;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->c:Lcom/google/android/material/transformation/FabTransformationScrimBehavior;

    iput-boolean p2, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->a:Z

    iput-object p3, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->b:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->a:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationScrimBehavior$1;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
