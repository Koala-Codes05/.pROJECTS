.class public final LX/DSz;
.super LX/N7t;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/N7t;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p2, p0, LX/DSz;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/N9I;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DSz;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/CyF;->b(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectViewHolderList(all): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " -> "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " in tools("

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DSz;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x29

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "HomeToolOperationsHelper"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-gt v12, v11, :cond_6

    :goto_1
    iget-object v0, p0, LX/DSz;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/N5Z;

    if-eqz v0, :cond_4

    check-cast v1, LX/N5Z;

    invoke-virtual {v1}, LX/N5Z;->a()Lcom/biz/homepage/view/widget/DownEmptyRecyclerView;

    move-result-object v5

    invoke-static {v5}, LX/CyF;->a(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectViewHolderList(sub): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v4, v3, :cond_4

    :goto_3
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    instance-of v0, v2, LX/N9I;

    if-eqz v0, :cond_2

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/DSz;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/CyF;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/DSz;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v0}, LX/CyF;->b(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    move-object v0, v13

    goto :goto_2

    :cond_4
    if-eq v12, v11, :cond_6

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1

    :cond_5
    move-object v0, v13

    goto/16 :goto_0

    :cond_6
    return-object v6
.end method
