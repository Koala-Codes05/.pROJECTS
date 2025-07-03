.class public LX/0aF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/OrientationHelper;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/0aF;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/0aF;->b:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/0aF;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0aF;->d:Z

    iput-boolean v0, p0, LX/0aF;->e:Z

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p0, p1, p2}, LX/0aF;->b(Landroid/view/View;I)V

    return-void

    :cond_0
    iput p2, p0, LX/0aF;->b:I

    iget-boolean v0, p0, LX/0aF;->d:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v3

    sub-int/2addr v3, v2

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, LX/0aF;->c:I

    if-lez v3, :cond_1

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    iget v2, p0, LX/0aF;->c:I

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    if-gez v2, :cond_1

    iget v1, p0, LX/0aF;->c:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0aF;->c:I

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    sub-int v3, v4, v0

    iput v4, p0, LX/0aF;->c:I

    if-lez v3, :cond_1

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedMeasurement(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v2

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v4

    if-gez v2, :cond_1

    iget v1, p0, LX/0aF;->c:I

    neg-int v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, LX/0aF;->c:I

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$State;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result v1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-boolean v0, p0, LX/0aF;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0aF;->c:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/view/View;I)V
    .locals 2

    iget-boolean v0, p0, LX/0aF;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpaceChange()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/0aF;->c:I

    :goto_0
    iput p2, p0, LX/0aF;->b:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0aF;->a:Landroidx/recyclerview/widget/OrientationHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/0aF;->c:I

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorInfo{mPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0aF;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0aF;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0aF;->d:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0aF;->e:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
