.class public final LX/2SQ;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2SI;->a(Lcom/vega/feedx/main/bean/FeedItem;Lcom/vega/feedx/main/holder/BaseFeedItemHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2SK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/main/bean/FeedItem;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:LX/2Si;

.field public final synthetic d:Lcom/vega/feedx/main/holder/BaseFeedItemHolder;

.field public final synthetic e:LX/1w0;

.field public final synthetic f:Lcom/vega/feedx/main/report/SearchItemParam;

.field public final synthetic g:Lcom/vega/feedx/main/report/FeedUniformParam;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/main/bean/FeedItem;Landroid/view/View;LX/2Si;Lcom/vega/feedx/main/holder/BaseFeedItemHolder;LX/1w0;Lcom/vega/feedx/main/report/SearchItemParam;Lcom/vega/feedx/main/report/FeedUniformParam;)V
    .locals 1

    iput-object p1, p0, LX/2SQ;->a:Lcom/vega/feedx/main/bean/FeedItem;

    iput-object p2, p0, LX/2SQ;->b:Landroid/view/View;

    iput-object p3, p0, LX/2SQ;->c:LX/2Si;

    iput-object p4, p0, LX/2SQ;->d:Lcom/vega/feedx/main/holder/BaseFeedItemHolder;

    iput-object p5, p0, LX/2SQ;->e:LX/1w0;

    iput-object p6, p0, LX/2SQ;->f:Lcom/vega/feedx/main/report/SearchItemParam;

    iput-object p7, p0, LX/2SQ;->g:Lcom/vega/feedx/main/report/FeedUniformParam;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;)Lkotlin/Unit;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, LX/2SQ;->c:LX/2Si;

    iget-object v7, p0, LX/2SQ;->a:Lcom/vega/feedx/main/bean/FeedItem;

    iget-object v5, p0, LX/2SQ;->d:Lcom/vega/feedx/main/holder/BaseFeedItemHolder;

    iget-object v4, p0, LX/2SQ;->e:LX/1w0;

    iget-object v3, p0, LX/2SQ;->f:Lcom/vega/feedx/main/report/SearchItemParam;

    iget-object v2, p0, LX/2SQ;->g:Lcom/vega/feedx/main/report/FeedUniformParam;

    invoke-interface {v6}, LX/2Si;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_list_type_sign"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Uh;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/2Si;->getReportConfig()LX/2nU;

    move-result-object v0

    invoke-virtual {v0}, LX/2nU;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_enter_from"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, LX/2n9;

    if-eqz v0, :cond_8

    const-string v1, "search"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/3Tv;

    const/16 v0, 0xe

    invoke-direct {v1, v3, v2, v8, v0}, LX/3Tv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    invoke-virtual {p1}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v1

    const-string v0, "key_params"

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/2SQ;->a:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getItemType()LX/2bh;

    move-result-object v1

    sget-object v0, LX/2bh;->TUTORIAL:LX/2bh;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    instance-of v0, v0, LX/2nC;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    instance-of v0, v0, LX/2nB;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/2Uh;->c()LX/2Si;

    move-result-object v0

    instance-of v0, v0, LX/2n9;

    if-eqz v0, :cond_7

    :cond_0
    invoke-interface {p1}, LX/2cO;->a()Lcom/bytedance/jedi/arch/State;

    move-result-object v0

    check-cast v0, LX/2Sq;

    invoke-virtual {v0}, LX/2Sq;->b()Ljava/util/List;

    move-result-object v7

    iget-object v6, p0, LX/2SQ;->a:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2SQ;->b:Landroid/view/View;

    invoke-static {v0}, LX/2bm;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v6, p0, LX/2SQ;->a:Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/vega/feedx/main/ui/preview/FeedPreviewActivityExKt;->a(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Landroid/os/Bundle;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v6}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    sub-int/2addr v1, v0

    if-nez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    :cond_8
    const-string v1, "user"

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/2SQ;->a(LX/2SK;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
