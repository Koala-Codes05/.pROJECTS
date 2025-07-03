.class public LX/AyE$b;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/AyE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/AyE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/AyE<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/AyE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/AyE$b;->a:LX/AyE;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_1

    iget-object v0, p0, LX/AyE$b;->a:LX/AyE;

    invoke-virtual {v0}, LX/AyE;->B()LX/B6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/B6Y;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v2

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    if-lez v3, :cond_1

    add-int/lit8 v0, v2, -0x1

    if-lt v1, v0, :cond_1

    if-le v2, v3, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AyE$b;->a:LX/AyE;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/AyE;->e(Z)V

    iget-object v0, p0, LX/AyE$b;->a:LX/AyE;

    invoke-virtual {v0, v1}, LX/AyE;->a(Z)V

    :cond_1
    return-void
.end method
