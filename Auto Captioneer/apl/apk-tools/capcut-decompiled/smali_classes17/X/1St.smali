.class public LX/1St;
.super Landroidx/transition/TransitionListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->createAnimator(Landroid/view/ViewGroup;LX/0dX;LX/0dX;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/transition/ChangeBounds;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, LX/1St;->c:Landroidx/transition/ChangeBounds;

    iput-object p2, p0, LX/1St;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1St;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0d1;->a(Landroid/view/ViewGroup;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1St;->a:Z

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    iget-boolean v0, p0, LX/1St;->a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/1St;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0d1;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1St;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0d1;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 2

    iget-object v1, p0, LX/1St;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0d1;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method
