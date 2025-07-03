.class public interface abstract Lcom/vega/publish/template/api/DirtyWordApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkDirtyText(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/check_dirty_text"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract signTos(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/user/sign_tos"
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
