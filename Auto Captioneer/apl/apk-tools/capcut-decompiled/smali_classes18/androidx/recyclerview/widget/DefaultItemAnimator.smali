.class public Landroidx/recyclerview/widget/DefaultItemAnimator;
.super Landroidx/recyclerview/widget/SimpleItemAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0a5;,
        LX/0a6;
    }
.end annotation


# static fields
.field public static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field public mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0a5;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "LX/0a6;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0a5;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0a6;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    return-void
.end method

.method private animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    invoke-direct {v0, p0, p1, v2, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0a5;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a5;

    invoke-direct {p0, v1, p2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(LX/0a5;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(LX/0a5;)V
    .locals 1

    iget-object v0, p1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(LX/0a5;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_0
    iget-object v0, p1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(LX/0a5;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method private endChangeAnimationIfNecessary(LX/0a5;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    iget-object v0, p1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne v0, p2, :cond_0

    iput-object v1, p1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return v3

    :cond_0
    iget-object v0, p1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    iput-object v1, p1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    sget-object v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method


# virtual methods
.method public animateAdd(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 5

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getAddDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator$5;

    invoke-direct {v0, p0, p1, v4, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$5;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 12

    move-object v7, p2

    move-object v6, p1

    move v8, p3

    move/from16 v9, p4

    move/from16 v11, p6

    move/from16 v10, p5

    if-ne v6, v7, :cond_0

    move-object p1, v6

    move p2, v8

    move p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    invoke-virtual/range {p0 .. p5}, Landroidx/recyclerview/widget/SimpleItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v5

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v4

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {p0, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    sub-int v0, v10, v8

    int-to-float v0, v0

    sub-float/2addr v0, v5

    float-to-int v3, v0

    sub-int v0, v11, v9

    int-to-float v0, v0

    sub-float/2addr v0, v4

    float-to-int v2, v0

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-eqz v7, :cond_1

    invoke-direct {p0, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v0, v3

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    new-instance v5, LX/0a5;

    invoke-direct/range {v5 .. v11}, LX/0a5;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateChangeImpl(LX/0a5;)V
    .locals 6

    iget-object v0, p1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    move-object v3, v4

    :goto_0
    iget-object v0, p1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p1, LX/0a5;->e:I

    iget v0, p1, LX/0a5;->c:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    iget v1, p1, LX/0a5;->f:I

    iget v0, p1, LX/0a5;->d:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v5, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v5, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator$7;

    invoke-direct {v0, p0, p1, v5, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$7;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;LX/0a5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    iget-object v0, p1, LX/0a5;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator$8;

    invoke-direct {v0, p0, p1, v3, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator$8;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;LX/0a5;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    goto :goto_0
.end method

.method public animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    move v4, p2

    move v5, p3

    move-object v3, p1

    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    move v6, p4

    sub-int v0, v6, v4

    move v7, p5

    sub-int v1, v7, v5

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz v1, :cond_2

    :cond_1
    neg-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    new-instance v2, LX/0a6;

    invoke-direct/range {v2 .. v7}, LX/0a6;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public animateMoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)V
    .locals 8

    move v4, p4

    move v6, p5

    move-object v3, p1

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int/2addr v4, p2

    sub-int/2addr v6, p3

    const/4 v1, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    :cond_0
    if-eqz v6, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    move-object v2, p0

    iget-object v0, v2, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator$6;

    invoke-direct/range {v1 .. v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$6;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public cancelAll(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchFinishedWhenDone()V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method public endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a6;

    iget-object v0, v0, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_0

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimation(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    :goto_2
    if-ltz v5, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a6;

    iget-object v0, v0, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-ne v0, p1, :cond_7

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_4
    if-ltz v2, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public endAnimations()V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_0
    const/4 v6, 0x0

    if-ltz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a6;

    iget-object v0, v1, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_1
    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    if-ltz v2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_3
    if-ltz v1, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(LX/0a5;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_4
    if-ltz v4, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_5
    if-ltz v2, :cond_6

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0a6;

    iget-object v0, v1, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, v1, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchMoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_6
    if-ltz v4, :cond_a

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_7
    if-ltz v2, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_8
    if-ltz v3, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_9
    if-ltz v1, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endChangeAnimationIfNecessary(LX/0a5;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_c
    add-int/lit8 v3, v3, -0x1

    goto :goto_8

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->cancelAll(Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public runPendingAnimations()V
    .locals 12

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v10, v0, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    if-nez v11, :cond_0

    if-nez v10, :cond_0

    if-nez v4, :cond_0

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x0

    if-eqz v10, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    invoke-direct {v3, p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_b

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a6;

    iget-object v0, v0, LX/0a6;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$2;

    invoke-direct {v3, p0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator$2;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v11, :cond_a

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a5;

    iget-object v0, v0, LX/0a5;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_3
    :goto_2
    if-eqz v4, :cond_6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator$3;

    invoke-direct {v6, p0, v7}, Landroidx/recyclerview/widget/DefaultItemAnimator$3;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;)V

    if-nez v11, :cond_4

    if-nez v10, :cond_4

    if-eqz v9, :cond_9

    :cond_4
    const-wide/16 v4, 0x0

    if-eqz v11, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    :goto_3
    if-eqz v10, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getMoveDuration()J

    move-result-wide v0

    :goto_4
    if-eqz v9, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->getChangeDuration()J

    move-result-wide v4

    :cond_5
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v6, v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_6
    :goto_5
    return-void

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$3;->run()V

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$2;->run()V

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    goto/16 :goto_1
.end method
