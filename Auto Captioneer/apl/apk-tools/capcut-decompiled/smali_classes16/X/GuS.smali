.class public final LX/GuS;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/GuI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/GuI;


# direct methods
.method public constructor <init>(LX/GuI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/GuS;->a:LX/GuI;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    iget-object v0, p0, LX/GuS;->a:LX/GuI;

    invoke-virtual {v0}, LX/GuI;->h()LX/Gub;

    move-result-object v0

    invoke-virtual {v0}, LX/Gub;->e()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/GuS;->a:LX/GuI;

    invoke-virtual {v0}, LX/GuI;->h()LX/Gub;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    :cond_0
    invoke-virtual {v2, v1}, LX/Gub;->d(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-nez p2, :cond_1

    iget-object v0, p0, LX/GuS;->a:LX/GuI;

    invoke-virtual {v0, p1}, LX/GuI;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0
.end method
