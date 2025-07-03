.class public final LX/2c2;
.super LX/2ZP;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/2ZP<",
        "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
        "LX/2WV;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:LX/2c8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2c8;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/2ZP;-><init>()V

    iput-object p1, p0, LX/2c2;->d:LX/2c8;

    sget-object v0, LX/7rQ;->a:LX/7rQ;

    invoke-virtual {v0}, LX/7rQ;->a()V

    sget-object v4, LX/2c3;->b:LX/2c3;

    sget-object v3, LX/Im0;->a:LX/ImP;

    sget-object v2, LX/2c4;->a:LX/2c4;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v1, v2, v0, v1}, LX/ImP;->a(LX/ImP;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LX/Im0;

    move-result-object v0

    invoke-virtual {p0, p1, v4, v0}, LX/IlP;->a(Lcom/bytedance/jedi/model/fetcher/IFetcher;Lcom/bytedance/jedi/model/cache/ICache;LX/Im0;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final a$0(LX/2c2;LX/2WV;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2WV;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LX/2WV;->b(Z)LX/2WY;

    move-result-object p1

    sget-object v0, LX/2lY;->a:LX/2lY;

    invoke-virtual {v0}, LX/2lY;->D()LX/2eQ;

    move-result-object v0

    invoke-interface {v0}, LX/2eQ;->c()LX/2da;

    move-result-object v0

    invoke-virtual {v0}, LX/2da;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2WZ;->a()LX/2WW;

    move-result-object v1

    sget-object v0, LX/2WW;->FEED_CATEGORY_TUTORIAL:LX/2WW;

    if-ne v1, v0, :cond_0

    const-string v0, "v3"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/2TU;->c()Lcom/vega/feedx/main/bean/FeedCategoryItem;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, LX/2c2;->d:LX/2c8;

    sget-object v2, LX/2c3;->b:LX/2c3;

    new-instance v1, LX/3Tk;

    const/16 v0, 0x16f

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v1}, Lcom/bytedance/jedi/model/combine/CombineExtensionsKt;->withCache(Lcom/bytedance/jedi/model/fetcher/IFetcher;Lcom/bytedance/jedi/model/cache/ICache;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/jedi/model/combine/Combine;

    move-result-object v1

    sget-object v0, Lcom/bytedance/jedi/model/combine/Strategies;->INSTANCE:Lcom/bytedance/jedi/model/combine/Strategies;

    invoke-virtual {v0}, Lcom/bytedance/jedi/model/combine/Strategies;->cacheFirstThenFetcher()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/jedi/model/combine/Combine;->applyStrategy(Lkotlin/jvm/functions/Function2;)Lcom/bytedance/jedi/model/fetcher/IFetcher;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/jedi/model/fetcher/IFetcher;->request(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/2c5;->a:LX/2c5;

    new-instance v0, Lcom/vega/feedx/main/repository/-$$Lambda$c$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/main/repository/-$$Lambda$c$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public a()Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/2WV;",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedCategoryItem;",
            ">;>;>;"
        }
    .end annotation

    new-instance v1, LX/3UB;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/3UB;-><init>(Ljava/lang/Object;I)V

    return-object v1
.end method
