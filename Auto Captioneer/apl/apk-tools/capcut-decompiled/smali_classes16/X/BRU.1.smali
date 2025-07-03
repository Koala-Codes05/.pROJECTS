.class public LX/BRU;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/B0u;I)V
    .locals 2

    iput p2, p0, LX/BRU;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BRU;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BRU;->z1:Z

    return-void
.end method

.method public constructor <init>(LX/B1L;I)V
    .locals 2

    iput p2, p0, LX/BRU;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BRU;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BRU;->z1:Z

    return-void
.end method

.method public static onScrollStateChanged(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/BRU;->z1:Z

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, LX/6vj;->d()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-boolean v0, v0, LX/B0u;->r:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-virtual {v0, p1}, LX/B0u;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->f(LX/B0u;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, LX/6vj;->b()V

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->D:LX/6vk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-le v0, v1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    new-instance v3, LX/BTD;

    iget-object v2, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v2, LX/B0u;

    const/16 v0, 0x28

    invoke-direct {v3, p1, v2, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->c(LX/B0u;)LX/B6X;

    move-result-object v0

    invoke-virtual {v0}, LX/B6X;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->c(LX/B0u;)LX/B6X;

    move-result-object v0

    invoke-virtual {v0}, LX/B6X;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0, v1}, LX/B0u;->b$0(LX/B0u;Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->c(LX/B0u;)LX/B6X;

    move-result-object v0

    invoke-virtual {v0}, LX/B6X;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0}, LX/B0u;->c(LX/B0u;)LX/B6X;

    move-result-object v0

    invoke-virtual {v0}, LX/B6X;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/BRU;->z1:Z

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    iget-object v0, v0, LX/B0u;->E:Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B0u;

    invoke-static {v0, v1}, LX/B0u;->b$0(LX/B0u;Z)V

    goto/16 :goto_0
.end method

.method public static onScrollStateChanged$1(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-eq p2, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BRU;->z1:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, LX/BRU;->z1:Z

    goto :goto_0
.end method

.method public static onScrolled(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onScrolled$1(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BRU;->z1:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-static {v0}, LX/B1L;->E(LX/B1L;)V

    :cond_1
    iget-boolean v0, p0, LX/BRU;->z1:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/BRU;->a()V

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v1, v0, LX/B1L;->m:LX/B22;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B22;->b(Z)V

    :cond_2
    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-virtual {v0, p1}, LX/B1L;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->n()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    :goto_0
    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->n()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, LX/BRU;->a$1(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LX/BRU;->a$1(I)V

    goto :goto_1
.end method

.method public final a$1(I)V
    .locals 2

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    iget-object v0, v0, LX/B1L;->z:LX/6vX;

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/6vX;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BRU;->l0:Ljava/lang/Object;

    check-cast v0, LX/B1L;

    invoke-virtual {v0}, LX/B1L;->h()LX/B1W;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/B1W;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/BRU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRU;

    invoke-static {v0, p1, p2}, LX/BRU;->onScrollStateChanged(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRU;

    invoke-static {v0, p1, p2}, LX/BRU;->onScrollStateChanged$1(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/BRU;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRU;

    invoke-static {v0, p1, p2, p3}, LX/BRU;->onScrolled(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRU;

    invoke-static {v0, p1, p2, p3}, LX/BRU;->onScrolled$1(LX/BRU;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
