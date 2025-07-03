.class public Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;
.super Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyPropertyTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILjava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

.field public final synthetic val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

.field public final synthetic val$newAlpha:F


# direct methods
.method public constructor <init>(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;ILcom/lynx/tasm/behavior/ui/LynxUI;F)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    iput-object p4, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    iput p5, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$newAlpha:F

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;-><init>(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$TransitionListener;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$newAlpha:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->val$lynxUI:Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->notifyAnimating()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager$5;->this$0:Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    invoke-static {v0}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->access$000(Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
