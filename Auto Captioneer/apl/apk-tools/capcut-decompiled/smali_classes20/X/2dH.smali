.class public final LX/2dH;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder<",
            "*>;I)TV;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItemViewMap$ext_adapter_release()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItemViewMap$ext_adapter_release()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method
