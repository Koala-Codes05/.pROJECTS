.class public final LX/2ai;
.super LX/2ae;


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;LX/2Si;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/2Si;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/2Yk;

    invoke-direct {v0}, LX/2Yk;-><init>()V

    invoke-direct {p0, p1, p2, v0}, LX/2ae;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/2Si;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p3, p0, LX/2ai;->c:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/2ai;->d:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/2ai;->e:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/2ai;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry<",
            "Lcom/bytedance/jedi/ext/adapter/JediViewHolder<",
            "+",
            "Lcom/bytedance/jedi/arch/IReceiver;",
            "LX/2WU;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v1}, LX/2ae;->a(Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;)V

    new-instance v2, LX/3Tl;

    const/16 v0, 0x8f

    invoke-direct {v2, p0, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3Tl;

    const/16 v0, 0x90

    invoke-direct {v4, p0, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry$DefaultImpls;->register$default(Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;

    move-result-object v1

    new-instance v2, LX/3Tl;

    const/16 v0, 0x91

    invoke-direct {v2, p0, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/3Tl;

    const/16 v0, 0x92

    invoke-direct {v4, p0, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    move-object v6, v3

    invoke-static/range {v1 .. v6}, Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry$DefaultImpls;->register$default(Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/jedi/ext/adapter/multitype/ViewHolderFactoryRegistry;

    return-void
.end method

.method public submitList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/2WU;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2ai;->e:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2WU;

    if-eqz v1, :cond_5

    instance-of v0, v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-static {v1}, LX/2fI;->c(Lcom/vega/feedx/main/bean/FeedItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v4, v0, 0x1

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-gez v6, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v2, LX/2WU;

    instance-of v0, v2, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-static {v2, v6}, LX/2fI;->a(Lcom/vega/feedx/main/bean/FeedItem;I)V

    add-int/2addr v6, v4

    invoke-static {v2, v6}, LX/2fI;->b(Lcom/vega/feedx/main/bean/FeedItem;I)V

    :cond_4
    move v6, v1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    invoke-super {p0, v5, p2}, LX/2ae;->submitList(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
