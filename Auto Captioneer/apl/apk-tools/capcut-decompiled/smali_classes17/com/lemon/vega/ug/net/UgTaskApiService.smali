.class public interface abstract Lcom/lemon/vega/ug/net/UgTaskApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract doneUgTask(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "ug_task_key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/retrofit2/http/Query;
            value = "ug_done_task_params"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/GET;
        value = "/luckycat/i18n/capcut/thirdpatry_share/v1/share_reflow"
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/NTResponse<",
            "LX/3mv;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract inviteFission(LX/CD3;)Lio/reactivex/Observable;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json;charset=utf-8"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/luckycat/i18n/capcut/campaign/v1/campaign/invite_fission/invite"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/NTResponse<",
            "LX/I1V;",
            ">;>;"
        }
    .end annotation
.end method
