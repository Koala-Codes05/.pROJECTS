.class public Landroidx/transition/Visibility$1;
.super Landroidx/transition/TransitionListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;LX/0dX;ILX/0dX;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/transition/Visibility;


# direct methods
.method public constructor <init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Visibility$1;->d:Landroidx/transition/Visibility;

    iput-object p2, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    iput-object p4, p0, Landroidx/transition/Visibility$1;->c:Landroid/view/View;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 3

    iget-object v2, p0, Landroidx/transition/Visibility$1;->c:Landroid/view/View;

    const v1, 0x7f0a2641

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0d1;->a(Landroid/view/ViewGroup;)LX/1DX;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1DX;->b(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0d1;->a(Landroid/view/ViewGroup;)LX/1DX;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1DX;->b(Landroid/view/View;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$1;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0d1;->a(Landroid/view/ViewGroup;)LX/1DX;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Visibility$1;->b:Landroid/view/View;

    invoke-interface {v1, v0}, LX/1DX;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Visibility$1;->d:Landroidx/transition/Visibility;

    invoke-virtual {v0}, Landroidx/transition/Transition;->cancel()V

    goto :goto_0
.end method
