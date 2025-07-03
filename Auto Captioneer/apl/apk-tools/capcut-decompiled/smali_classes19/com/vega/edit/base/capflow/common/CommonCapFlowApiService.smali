.class public interface abstract Lcom/vega/edit/base/capflow/common/CommonCapFlowApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract cancelCapFlow(LX/CD3;)Lio/reactivex/Observable;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/capflow/cancel"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract queryCapFlow(LX/CD3;)Lio/reactivex/Observable;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/capflow/query"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "LX/4q9;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract submitCapFlow(LX/CD3;Ljava/util/Map;)Lio/reactivex/Observable;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/bytedance/retrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/capflow/submit"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "LX/4q9;",
            ">;>;"
        }
    .end annotation
.end method
