.class public Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public mAuthorizeQRCodeLoginResponse:Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

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
            "Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static authorizeLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;",
            ")",
            "Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    const-string v0, ""

    const-string v0, "token"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "decision"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "csrf_token"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {}, Lcom/bytedance/sdk/account/SpecialNetConstants;->getAuthorizeQRCodeToLoginPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;

    invoke-direct {v0, p0, v1, p5}, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-object v0
.end method

.method public static authorizeLoginWithConfirmedUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;",
            ")",
            "Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;"
        }
    .end annotation

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v3, p1

    move-object v2, p0

    move-object v4, p2

    move-object p2, p6

    move-object p1, p5

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "http"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "https"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    const-string v0, ""

    const-string v0, "token"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "decision"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;

    invoke-direct {v0, v2, v1, p2}, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-object v0

    :cond_1
    invoke-static {p4}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_2
    move-object p0, p3

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->authorizeLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_mobile_confirm_qrcode"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

    const/4 v1, 0x1

    const/16 v0, 0x2725

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;-><init>(ZI)V

    iput-object v2, p0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->mAuthorizeQRCodeLoginResponse:Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

    iput-object p1, p0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->mAuthorizeQRCodeLoginResponse:Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;

    const/16 v0, 0x2725

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/response/AuthorizeQRCodeLoginResponse;-><init>(ZI)V

    :goto_0
    if-nez p1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/job/AuthorizeQRCodeLoginJob;->mResult:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    return-object v1

    :cond_1
    iput-boolean p1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    goto :goto_0
.end method
