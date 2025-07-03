.class public final LX/LzI;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LzE;->l()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/LzE;

.field public final synthetic b:LX/LzK;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/LzE;LX/LzK;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/LzI;->a:LX/LzE;

    iput-object p2, p0, LX/LzI;->b:LX/LzK;

    iput-object p3, p0, LX/LzI;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object v0, p0, LX/LzI;->a:LX/LzE;

    invoke-virtual {v0}, LX/LzE;->a()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/LzI;->b:LX/LzK;

    invoke-interface {v0}, LX/LzK;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, LX/LzI;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LzI;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/LzI;->a:LX/LzE;

    invoke-virtual {v0}, LX/LzE;->a()Landroid/view/ViewGroup;

    move-result-object v4

    iget-object v3, p0, LX/LzI;->c:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    iget-object v0, p0, LX/LzI;->a:LX/LzE;

    invoke-virtual {v0}, LX/LzE;->g()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/LzI;->a:LX/LzE;

    iget-object v0, p0, LX/LzI;->b:LX/LzK;

    invoke-virtual {v1, v0}, LX/LzE;->a(LX/LzK;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
