.class public final LX/2PS;
.super Lcom/bytedance/jedi/model/fetcher/AbstractFetcher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/model/fetcher/AbstractFetcher<",
        "LX/2PT;",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/comment/bean/RestrictUserCommentResp;",
        ">;",
        "LX/2PF;",
        "Lcom/vega/core/net/Response<",
        "Lcom/vega/feedx/comment/bean/RestrictUserCommentResp;",
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

    iput-object p1, p0, LX/2PS;->b:Lcom/vega/feedx/api/CommentApiService;

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
.method public a(LX/2PF;)LX/2PT;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/2PT;

    invoke-virtual {p1}, LX/2PF;->a()J

    move-result-wide v1

    invoke-virtual {p1}, LX/2PF;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v2, v0}, LX/2PT;-><init>(JLjava/util/List;)V

    return-object v3
.end method

.method public a(LX/2PF;Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2PF;",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/RestrictUserCommentResp;",
            ">;)",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/RestrictUserCommentResp;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public b(LX/2PF;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2PF;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/feedx/comment/bean/RestrictUserCommentResp;",
            ">;>;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, LX/2PF;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v0, "user_ids"

    invoke-virtual {v2, v0, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, LX/CD3;

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, LX/CD3;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2PS;->b:Lcom/vega/feedx/api/CommentApiService;

    invoke-interface {v0, v1}, Lcom/vega/feedx/api/CommentApiService;->restrictUserCommentList(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/2PR;->a:LX/2PR;

    new-instance v0, Lcom/vega/feedx/comment/datasource/-$$Lambda$h$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/comment/datasource/-$$Lambda$h$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic convertKeyActual(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2PF;

    invoke-virtual {p0, p1}, LX/2PS;->a(LX/2PF;)LX/2PT;

    move-result-object v0

    return-object v0
.end method

.method public synthetic convertValActual(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/2PF;

    check-cast p2, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1, p2}, LX/2PS;->a(LX/2PF;Lcom/vega/core/net/Response;)Lcom/vega/core/net/Response;

    return-object p2
.end method

.method public synthetic requestActual(Ljava/lang/Object;)Lio/reactivex/Observable;
    .locals 1

    check-cast p1, LX/2PF;

    invoke-virtual {p0, p1}, LX/2PS;->b(LX/2PF;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
