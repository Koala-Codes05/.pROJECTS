.class public final LX/5tQ;
.super LX/5uN;


# virtual methods
.method public a(LX/4hq;)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/5tR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-wide/16 v4, 0x0

    new-instance v6, LX/74E;

    const/16 v0, 0x131

    invoke-direct {v6, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/5uN;->b()LX/5w9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    const/4 v0, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->d(I)I

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/5uN;->b()LX/5w9;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v1

    if-eq v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v1

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LX/KSZ;->b(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/KSZ;->d(Landroid/view/View;I)V

    return-void

    :cond_1
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v1

    goto :goto_1

    :cond_2
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v3

    goto :goto_0

    :cond_3
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v3

    goto :goto_0

    :cond_4
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v3

    goto :goto_0
.end method
