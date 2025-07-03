.class public LX/BRO;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/BRO;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/BRO;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method

.method public static getSpanSize(LX/BRO;I)I
    .locals 2

    iget-object v0, p0, LX/BRO;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 p0, 0x1

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method public static getSpanSize$1(LX/BRO;I)I
    .locals 1

    iget-object v0, p0, LX/BRO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchFragment;->D()LX/NMA;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/NMA;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/BRO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchFragment;->u()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static getSpanSize$2(LX/BRO;I)I
    .locals 2

    iget-object v0, p0, LX/BRO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/BRO;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    iget v0, p0, LX/BRO;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BRO;

    invoke-static {v0, p1}, LX/BRO;->getSpanSize(LX/BRO;I)I

    move-result v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BRO;

    invoke-static {v0, p1}, LX/BRO;->getSpanSize$1(LX/BRO;I)I

    move-result v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BRO;

    invoke-static {v0, p1}, LX/BRO;->getSpanSize$2(LX/BRO;I)I

    move-result v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
