.class public Lcom/vega/cloud/view/fastscroll/FastScroller$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/cloud/view/fastscroll/FastScroller;-><init>(Landroid/content/Context;Lcom/vega/cloud/view/fastscroll/FastScrollRecyclerView;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/cloud/view/fastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/vega/cloud/view/fastscroll/FastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$2;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$2;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    iget-object v0, v0, Lcom/vega/cloud/view/fastscroll/FastScroller;->a:Lcom/vega/cloud/view/fastscroll/FastScrollRecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/cloud/view/fastscroll/FastScroller$2;->a:Lcom/vega/cloud/view/fastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/vega/cloud/view/fastscroll/FastScroller;->e()V

    :cond_0
    return-void
.end method
