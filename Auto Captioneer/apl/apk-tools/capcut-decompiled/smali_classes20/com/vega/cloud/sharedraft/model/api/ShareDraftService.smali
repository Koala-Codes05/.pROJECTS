.class public interface abstract Lcom/vega/cloud/sharedraft/model/api/ShareDraftService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract createShare(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/create_get_share"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareCreateResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShareDraftEnable(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/get_enable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareGetEnableResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getShareInfo(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/get_share_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract querySaveShareProgress(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/query_process"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Lcom/vega/cloud/sharedraft/model/api/QueryProgressResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveShareDraft(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/copy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Lcom/vega/cloud/sharedraft/model/api/SaveShareDraftResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract setShareDraftEnable(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/set_enable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateShareStatus(LX/CD3;)Lcom/bytedance/retrofit2/Call;
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
        value = "/lv/v1/coordination/package/share_update"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/cloud/sharedraft/model/api/ShareReviewResponse<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method
