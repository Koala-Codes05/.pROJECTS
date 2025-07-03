.class public final LX/2H3;
.super LX/36L;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/36L<",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        "LX/2Ti;",
        "LX/2Gg<",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/36L;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/vega/core/net/Response;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/core/net/Response;

    return-object v0
.end method


# virtual methods
.method public a(LX/2Ti;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2Ti;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "LX/2Gg<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;>;>;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Ti;->c()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getDynamicSlotsOption()I

    move-result v1

    const/4 v0, 0x2

    const/4 v7, 0x1

    if-ne v1, v7, :cond_0

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0}, LX/36L;->a()Lcom/vega/feedx/api/FeedApiService;

    move-result-object v5

    sget-object v6, LX/CD3;->a:LX/CD4;

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-virtual {p1}, LX/2Ti;->c()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "dynamic_slots_option"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "settings"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v7

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/vega/feedx/api/FeedApiService;->updateTemplateSettings(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/3U0;

    const/16 v0, 0xe

    invoke-direct {v1, v4, p1, v0}, LX/3U0;-><init>(ILjava/lang/Object;I)V

    new-instance v0, Lcom/vega/feedx/main/ui/preview/quick/e/-$$Lambda$c$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/main/ui/preview/quick/e/-$$Lambda$c$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public synthetic b(LX/2Tk;)Lio/reactivex/Observable;
    .locals 1

    check-cast p1, LX/2Ti;

    invoke-virtual {p0, p1}, LX/2H3;->a(LX/2Ti;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
