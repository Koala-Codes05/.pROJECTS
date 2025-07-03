.class public Lcom/facebook/drawee/view/DraweeTransition$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/drawee/view/DraweeTransition;->createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/drawee/view/DraweeTransition;

.field public final synthetic val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/DraweeTransition;Lcom/facebook/drawee/view/GenericDraweeView;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iput-object p2, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeTransition;->mToScale:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->val$draweeView:Lcom/facebook/drawee/view/GenericDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    iget-object v0, p0, Lcom/facebook/drawee/view/DraweeTransition$2;->this$0:Lcom/facebook/drawee/view/DraweeTransition;

    iget-object v0, v0, Lcom/facebook/drawee/view/DraweeTransition;->mToFocusPoint:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageFocusPoint(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method
