.class public Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public mResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/account/execute/ApiRequest;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static getLoginGuideStrategy(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
            ">;)",
            "Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/ExtraNetConstants;->getLoginGuideStrategyUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->get()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;

    invoke-direct {v0, p0, v1, p2}, Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-object v0
.end method


# virtual methods
.method public onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_general_login_guiding_strategy"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    const/16 v0, 0x7531

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;-><init>(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/GetLoginGuideStrategyJob;->mResult:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :cond_0
    return-object v1
.end method
