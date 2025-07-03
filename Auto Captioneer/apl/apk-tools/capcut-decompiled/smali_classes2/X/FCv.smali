.class public final LX/FCv;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FCu;->a(Lcom/vega/ui/LoadMoreAdapter;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/FCG;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LX/FCu;


# direct methods
.method public constructor <init>(Lcom/vega/ui/LoadMoreAdapter;LX/FCu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/FCG;",
            ">;",
            "LX/FCu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/FCv;->a:Lcom/vega/ui/LoadMoreAdapter;

    iput-object p2, p0, LX/FCv;->b:LX/FCu;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

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

    iget-object v0, p0, LX/FCv;->a:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/FCv;->b:LX/FCu;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/FCu;->a$0(LX/FCu;Z)V

    :cond_1
    return-void
.end method
