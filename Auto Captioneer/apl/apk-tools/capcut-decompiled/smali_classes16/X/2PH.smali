.class public final LX/2PH;
.super Lcom/bytedance/jedi/model/fetcher/AbstractFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/model/fetcher/AbstractFetcher<",
        "LX/2M3;",
        "Lcom/vega/core/net/Response<",
        "Ljava/lang/Long;",
        ">;",
        "LX/2PG;",
        "Lcom/vega/core/net/Response<",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/vega/feedx/api/CommentApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/api/CommentApiService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/jedi/model/fetcher/AbstractFetcher;-><init>()V

    iput-object p1, p0, LX/2PH;->b:Lcom/vega/feedx/api/CommentApiService;

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
.method public a(LX/2PG;)LX/2M3;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2M3;

    invoke-virtual {p1}, LX/2PG;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, LX/2WU;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/2PG;->b()J

    move-result-wide v0

    invoke-direct {v3, v2, v0, v1}, LX/2M3;-><init>(Ljava/lang/String;J)V

    return-object v3
.end method

.method public a(LX/2PG;Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2PG;",
            "Lcom/vega/core/net/Response<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/vega/core/net/Response<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public b(LX/2PG;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2PG;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, LX/2PG;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "comment_id"

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v1, LX/CD3;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/CD3;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2PH;->b:Lcom/vega/feedx/api/CommentApiService;

    invoke-interface {v0, v1}, Lcom/vega/feedx/api/CommentApiService;->deleteComment(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/3Tk;

    const/16 v0, 0x5e

    invoke-direct {v1, p1, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/feedx/comment/datasource/-$$Lambda$c$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/comment/datasource/-$$Lambda$c$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2PG;

    invoke-virtual {p0, p1}, LX/2PH;->a(LX/2PG;)LX/2M3;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/2PG;

    check-cast p2, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1, p2}, LX/2PH;->a(LX/2PG;Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;

    return-object p2
.end method

.method public synthetic requestActual(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    check-cast p1, LX/2PG;

    invoke-virtual {p0, p1}, LX/2PH;->b(LX/2PG;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
