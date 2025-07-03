.class public LX/0aQ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final synthetic f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    iput-object p1, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0aQ;->b:I

    iput v0, p0, LX/0aQ;->c:I

    const/4 v0, 0x0

    iput v0, p0, LX/0aQ;->d:I

    iput p2, p0, LX/0aQ;->e:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v1, p0, LX/0aQ;->b:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0aQ;->a()V

    iget v0, p0, LX/0aQ;->b:I

    return v0
.end method

.method public a(IIZ)I
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, p1

    move-object v0, p0

    move v3, p3

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0aQ;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method public a(IIZZZ)I
    .locals 9

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v6

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v5

    const/4 v8, -0x1

    if-le p2, p1, :cond_8

    const/4 v7, 0x1

    :goto_0
    if-eq p1, p2, :cond_9

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    if-gt v3, v5, :cond_7

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p5, :cond_5

    if-lt v2, v6, :cond_0

    :goto_3
    const/4 v1, 0x1

    :cond_0
    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eqz p3, :cond_1

    if-eqz p4, :cond_2

    if-lt v3, v6, :cond_4

    if-gt v2, v5, :cond_4

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    if-lt v3, v6, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_4
    add-int/2addr p1, v7

    goto :goto_0

    :cond_5
    if-le v2, v6, :cond_0

    goto :goto_3

    :cond_6
    if-ge v3, v5, :cond_7

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, -0x1

    goto :goto_0

    :cond_9
    return v8
.end method

.method public a(II)Landroid/view/View;
    .locals 5

    const/4 v0, -0x1

    const/4 v4, 0x0

    if-ne p2, v0, :cond_3

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-le v0, p1, :cond_1

    :cond_0
    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-lt v0, p1, :cond_2

    :cond_1
    :goto_1
    return-object v4

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-object v4, v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_2
    if-ltz v2, :cond_1

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_1

    :cond_4
    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-gt v0, p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, -0x1

    move-object v4, v1

    goto :goto_2
.end method

.method public a()V
    .locals 3

    iget-object v1, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0aQ;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0aQ;->b:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0aQ;->b:I

    iget v0, p0, LX/0aQ;->e:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0aQ;->b:I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0aQ;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v3

    iput-object p0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:LX/0aQ;

    iget-object v1, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0aQ;->b:I

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0aQ;->c:I

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0aQ;->d:I

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0aQ;->d:I

    :cond_2
    return-void
.end method

.method public a(ZI)V
    .locals 3

    const/high16 v2, -0x80000000

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, LX/0aQ;->b(I)I

    move-result v1

    :goto_0
    invoke-virtual {p0}, LX/0aQ;->e()V

    if-ne v1, v2, :cond_1

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/0aQ;->a(I)I

    move-result v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    if-lt v1, v0, :cond_5

    :cond_2
    if-eq p2, v2, :cond_3

    add-int/2addr v1, p2

    :cond_3
    iput v1, p0, LX/0aQ;->c:I

    iput v1, p0, LX/0aQ;->b:I

    return-void

    :cond_4
    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_5
    return-void
.end method

.method public b()I
    .locals 2

    iget v1, p0, LX/0aQ;->b:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0aQ;->a()V

    iget v0, p0, LX/0aQ;->b:I

    return v0
.end method

.method public b(I)I
    .locals 2

    iget v1, p0, LX/0aQ;->c:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    invoke-virtual {p0}, LX/0aQ;->c()V

    iget v0, p0, LX/0aQ;->c:I

    return v0
.end method

.method public b(IIZ)I
    .locals 6

    const/4 v3, 0x0

    move v1, p1

    move-object v0, p0

    move v5, p3

    move v2, p2

    move v4, v3

    invoke-virtual/range {v0 .. v5}, LX/0aQ;->a(IIZZZ)I

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, LX/0aQ;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v3

    iput-object p0, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:LX/0aQ;

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/high16 v2, -0x80000000

    iput v2, p0, LX/0aQ;->c:I

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v2, p0, LX/0aQ;->b:I

    :cond_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0aQ;->d:I

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0aQ;->d:I

    :cond_2
    return-void
.end method

.method public c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    return-object v0
.end method

.method public c()V
    .locals 4

    iget-object v1, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, LX/0aQ;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v2

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0aQ;->c:I

    iget-boolean v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    if-ne v0, v3, :cond_0

    iget v1, p0, LX/0aQ;->c:I

    iget v0, p0, LX/0aQ;->e:I

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0aQ;->c:I

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, LX/0aQ;->b:I

    iput p1, p0, LX/0aQ;->c:I

    return-void
.end method

.method public d()I
    .locals 2

    iget v1, p0, LX/0aQ;->c:I

    const/high16 v0, -0x80000000

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0aQ;->c()V

    iget v0, p0, LX/0aQ;->c:I

    return v0
.end method

.method public d(I)V
    .locals 2

    iget v0, p0, LX/0aQ;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    add-int/2addr v0, p1

    iput v0, p0, LX/0aQ;->b:I

    :cond_0
    iget v0, p0, LX/0aQ;->c:I

    if-eq v0, v1, :cond_1

    add-int/2addr v0, p1

    iput v0, p0, LX/0aQ;->c:I

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LX/0aQ;->f()V

    const/4 v0, 0x0

    iput v0, p0, LX/0aQ;->d:I

    return-void
.end method

.method public f()V
    .locals 1

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0aQ;->b:I

    iput v0, p0, LX/0aQ;->c:I

    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget-object v1, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0, v2}, LX/0aQ;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:LX/0aQ;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget v1, p0, LX/0aQ;->d:I

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0aQ;->d:I

    :cond_1
    const/high16 v1, -0x80000000

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    iput v1, p0, LX/0aQ;->b:I

    :cond_2
    iput v1, p0, LX/0aQ;->c:I

    return-void
.end method

.method public h()V
    .locals 4

    iget-object v1, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {p0, v3}, LX/0aQ;->c(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:LX/0aQ;

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/high16 v2, -0x80000000

    if-nez v0, :cond_0

    iput v2, p0, LX/0aQ;->c:I

    :cond_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, LX/0aQ;->d:I

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0aQ;->d:I

    :cond_2
    iput v2, p0, LX/0aQ;->b:I

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, LX/0aQ;->d:I

    return v0
.end method

.method public j()I
    .locals 3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public k()I
    .locals 3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->b(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->b(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public l()I
    .locals 3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v2, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public n()I
    .locals 3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->b(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->b(IIZ)I

    move-result v0

    goto :goto_0
.end method

.method public o()I
    .locals 3

    iget-object v0, p0, LX/0aQ;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/0aQ;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/0aQ;->a(IIZ)I

    move-result v0

    goto :goto_0
.end method
