.class public final LX/1qc;
.super Ljava/lang/Object;

# interfaces
.implements LX/1pt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1qV;->a(Lcom/ss/android/ugc/aweme/kiwi/model/QModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1qV;


# direct methods
.method public constructor <init>(LX/1qV;)V
    .locals 0

    iput-object p1, p0, LX/1qc;->a:LX/1qV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    iget-object v0, p0, LX/1qc;->a:LX/1qV;

    invoke-static {v0}, LX/1qV;->h(LX/1qV;)Lcom/vega/ui/widget/scroll/HorizontalRecyclerView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    :cond_0
    instance-of v0, v7, LX/23T;

    if-eqz v0, :cond_6

    check-cast v7, LX/23T;

    if-eqz v7, :cond_6

    iget-object v8, p0, LX/1qc;->a:LX/1qV;

    invoke-virtual {v7}, LX/23T;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/23O;

    invoke-virtual {v0}, LX/23O;->g()LX/23M;

    move-result-object v1

    sget-object v0, LX/23M;->PAID_TEMPLATE:LX/23M;

    if-ne v1, v0, :cond_3

    if-ne v3, v2, :cond_4

    :cond_2
    const-string v1, "UsFeedPreviewFragment"

    const-string v0, "no paid template label"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v6, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, LX/1qF;->o()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v0}, LX/2Hw;->h(Lcom/vega/feedx/main/bean/FeedItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v8}, LX/1qV;->d()LX/23L;

    move-result-object v1

    invoke-virtual {v8}, LX/1qF;->o()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v1, v0}, LX/23J;->b(LX/23L;Lcom/vega/feedx/main/bean/FeedItem;)LX/23O;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v7, v6}, LX/23T;->a(Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 8

    const-string v1, "FeedPreviewFragment"

    const-string v0, "updateCreditLabel"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qc;->a:LX/1qV;

    invoke-static {v0}, LX/1qV;->h(LX/1qV;)Lcom/vega/ui/widget/scroll/HorizontalRecyclerView;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v7

    :cond_0
    instance-of v0, v7, LX/23T;

    if-eqz v0, :cond_3

    check-cast v7, LX/23T;

    if-eqz v7, :cond_3

    iget-object v6, p0, LX/1qc;->a:LX/1qV;

    invoke-virtual {v7}, LX/23T;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/23O;

    invoke-virtual {v0}, LX/23O;->g()LX/23M;

    move-result-object v1

    sget-object v0, LX/23M;->CREDIT_REWARD:LX/23M;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    invoke-interface {v5, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v6}, LX/1qV;->d()LX/23L;

    move-result-object v1

    invoke-virtual {v6}, LX/1qF;->o()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/23J;->e(LX/23L;Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v7, v5}, LX/23T;->a(Ljava/util/List;)V

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_3

    goto :goto_0
.end method
