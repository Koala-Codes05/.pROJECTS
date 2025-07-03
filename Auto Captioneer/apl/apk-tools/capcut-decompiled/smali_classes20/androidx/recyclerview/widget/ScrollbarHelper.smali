.class public Landroidx/recyclerview/widget/ScrollbarHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 1

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr p0, v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getTotalSpace()I

    move-result v0

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I
    .locals 4

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-nez p5, :cond_3

    return v3

    :cond_2
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OrientationHelper;->getStartAfterPadding()I

    move-result v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/OrientationHelper;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I
    .locals 3

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez p5, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p4, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method
