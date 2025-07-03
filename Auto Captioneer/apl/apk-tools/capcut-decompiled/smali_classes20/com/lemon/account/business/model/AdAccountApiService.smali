.class public interface abstract Lcom/lemon/account/business/model/AdAccountApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract checkAgeGate(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/user/check_age_gate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/config/business/model/TT4BCheckAgeGateEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract executeAuth(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/cc4b/tt4b_auth"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/config/business/model/TT4BExecuteAuthEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getAdvAccounts(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/cc4b/get_advertisers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/config/business/model/TT4BGetAdvAccountsEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getTT4BAccounts(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/cc4b/get_tt4b_accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/config/business/model/TT4BGetAccountsEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract preConfirmBirthday(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/user/confirm_birthday"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/config/business/model/TT4BPreConfirmBirthdayEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract unbindTT4BAccount(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/cc4b/unbind_tt4b_account"
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

.method public abstract updateBirthday(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/user/update_birthday"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vega/core/net/Response<",
            "Lcom/lemon/config/business/model/TT4BUpdateBirthdayEntry;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract uploadVideo(LX/CD3;)Lio/reactivex/Observable;
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
        value = "/lv/v1/cc4b/upload_video"
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
