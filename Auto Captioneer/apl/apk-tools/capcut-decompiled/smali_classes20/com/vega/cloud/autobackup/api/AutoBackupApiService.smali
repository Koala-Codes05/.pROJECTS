.class public interface abstract Lcom/vega/cloud/autobackup/api/AutoBackupApiService;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getAutoUploadSetting(LX/CD3;)Lcom/bytedance/retrofit2/Call;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/cloud/auto_upload/get_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/cloud/autobackup/api/GetAutoBackupResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUploadRecord(LX/CD3;)Lcom/bytedance/retrofit2/Call;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/cloud/upload/get_record"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/cloud/autobackup/api/GetUploadRecordResponseData;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract updateAutoUploadSetting(LX/CD3;)Lcom/bytedance/retrofit2/Call;
    .param p1    # LX/CD3;
        .annotation runtime Lcom/bytedance/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/retrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lcom/bytedance/retrofit2/http/POST;
        value = "/lv/v1/cloud/auto_upload/update_setting"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/CD3;",
            ")",
            "Lcom/bytedance/retrofit2/Call<",
            "Lcom/vega/core/net/Response<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method
