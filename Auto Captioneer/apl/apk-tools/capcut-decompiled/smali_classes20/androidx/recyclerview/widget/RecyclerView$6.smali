.class public Landroidx/recyclerview/widget/RecyclerView$6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0aT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->initAdapterManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForPosition(IZ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:LX/0aX;

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0aX;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    return-object v3
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    add-int/2addr v0, p2

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    return-void
.end method

.method public a(IILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->viewRangeUpdate(IILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    return-void
.end method

.method public a(LX/0aU;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->c(LX/0aU;)V

    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public b(LX/0aU;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$6;->c(LX/0aU;)V

    return-void
.end method

.method public c(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForInsert(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method

.method public c(LX/0aU;)V
    .locals 5

    iget v1, p1, LX/0aU;->a:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, LX/0aU;->b:I

    iget v0, p1, LX/0aU;->d:I

    invoke-virtual {v3, v2, v1, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v2, p1, LX/0aU;->b:I

    iget v1, p1, LX/0aU;->d:I

    iget-object v0, p1, LX/0aU;->c:Ljava/lang/Object;

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, LX/0aU;->b:I

    iget v0, p1, LX/0aU;->d:I

    invoke-virtual {v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p1, LX/0aU;->b:I

    iget v0, p1, LX/0aU;->d:I

    invoke-virtual {v3, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0
.end method

.method public d(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForMove(II)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    return-void
.end method
