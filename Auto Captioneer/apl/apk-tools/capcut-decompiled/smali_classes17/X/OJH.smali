.class public final LX/OJH;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/OJH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OJH;

    invoke-direct {v0}, LX/OJH;-><init>()V

    sput-object v0, LX/OJH;->a:LX/OJH;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/Request;)LX/OJd;
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getOnlyOnline()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_9

    new-array v1, v3, [LX/OHp;

    sget-object v0, LX/OHp;->CDN:LX/OHp;

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v5, LX/COi;->a:LX/COi;

    const/4 v4, 0x0

    const-string v1, "FetcherChain"

    const-string v0, "Fetcher sequence is empty"

    invoke-virtual {v5, v1, v0, v4}, LX/COi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, LX/OHo;->a:LX/OHo;

    invoke-virtual {v0}, LX/OHo;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/forest/model/Request;->setFetcherSequence(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getDisableBuiltin()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/OHp;->BUILTIN:LX/OHp;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getDisableCdn()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/OHp;->CDN:LX/OHp;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getDisableOffline()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/OHp;->GECKO:LX/OHp;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OHp;

    sget-object v1, LX/OHq;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_5
    const-class v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-class v0, Lcom/bytedance/forest/chain/fetchers/BuiltinFetcher;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-class v0, Lcom/bytedance/forest/chain/fetchers/MemoryFetcher;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    const-class v0, Lcom/bytedance/forest/chain/fetchers/GeckoFetcher;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getEnableMemoryCache()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/forest/model/Request;->getFetcherSequence()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/OHp;->MEMORY:LX/OHp;

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/OJd;

    invoke-direct {v0, v2, p1}, LX/OJd;-><init>(Ljava/util/LinkedList;Lcom/bytedance/forest/Forest;)V

    return-object v0
.end method
