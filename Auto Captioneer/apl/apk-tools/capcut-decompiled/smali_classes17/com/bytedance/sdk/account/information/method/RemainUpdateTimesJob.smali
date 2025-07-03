.class public Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public mField:Ljava/lang/String;

.field public mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static getRemainUpdateTimes(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;",
            ">;)",
            "Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/information/UserInfoNetConstants;->getRemainUpdateTimesUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, "field"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, "field_namespace"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->get()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;

    invoke-direct {v0, p0, v1, p4}, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    iput-object p1, v0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mField:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->onSendEvent(Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, "user_get_remain_update_times"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    iput-object p2, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v1, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    iput-object p1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mField:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    const-string v0, "left_update_times"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;->leftUpdateTimes:I

    :cond_0
    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v1, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesJob;->mRemainUpdateTimesResponse:Lcom/bytedance/sdk/account/information/method/RemainUpdateTimesResponse;

    return-object v0
.end method
