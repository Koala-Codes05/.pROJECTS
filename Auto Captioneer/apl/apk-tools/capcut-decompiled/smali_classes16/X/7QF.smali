.class public final LX/7QF;
.super LX/7QD;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/7QD;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic a(LX/7QF;)Z
    .locals 0

    invoke-virtual {p0}, LX/7QD;->j()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()LX/7Pw;
    .locals 1

    sget-object v0, LX/7Pw;->PROPERTY_PAGE:LX/7Pw;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;I)LX/7QN;
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/7QD;->a(Landroid/view/ViewGroup;I)LX/7QN;

    move-result-object v4

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0x4a

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/KSZ;->a(Landroid/view/View;II)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a1fb1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    return-object v4
.end method

.method public a(LX/7P9;)Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7QA;->b()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/vega/property/optional/ui/home/vh/material/PropertyMaterialAdapter$getLayoutManager$1;

    invoke-direct {v0, p0, v1}, Lcom/vega/property/optional/ui/home/vh/material/PropertyMaterialAdapter$getLayoutManager$1;-><init>(LX/7QF;Landroid/content/Context;)V

    return-object v0
.end method

.method public k()I
    .locals 1

    const v0, 0x7f0d0980

    return v0
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/7QA;->a(Landroid/view/ViewGroup;I)LX/7QN;

    move-result-object v0

    return-object v0
.end method
