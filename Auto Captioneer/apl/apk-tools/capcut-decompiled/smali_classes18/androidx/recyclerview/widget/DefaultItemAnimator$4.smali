.class public Landroidx/recyclerview/widget/DefaultItemAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/recyclerview/widget/DefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->c:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->d:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
