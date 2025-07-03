.class public final LX/AbW;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    iput p1, p0, LX/AbW;->a:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    :goto_0
    const/4 v6, 0x1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    :goto_1
    rem-int v5, v2, v1

    const/4 v4, 0x0

    if-ge v2, v1, :cond_9

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_3
    if-le v2, v0, :cond_7

    const/4 v2, 0x1

    :goto_4
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v1, 0x1

    :goto_5
    if-eqz v3, :cond_5

    iput v4, p1, Landroid/graphics/Rect;->top:I

    :goto_6
    if-eqz v2, :cond_4

    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    :goto_7
    if-eqz v1, :cond_1

    if-nez v5, :cond_0

    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    :goto_8
    return-void

    :cond_0
    if-ne v5, v6, :cond_3

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_1
    if-nez v5, :cond_2

    iput v4, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_2
    if-ne v5, v6, :cond_3

    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_3
    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_8

    :cond_4
    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_7

    :cond_5
    iget v0, p0, LX/AbW;->a:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    const v0, 0x7fffffff

    goto :goto_3

    :cond_9
    const/4 v3, 0x0

    goto :goto_2

    :cond_a
    const/4 v1, 0x1

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method
