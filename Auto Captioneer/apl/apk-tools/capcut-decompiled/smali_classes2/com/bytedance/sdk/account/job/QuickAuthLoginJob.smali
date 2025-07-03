.class public Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

.field public mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    new-instance v0, Lcom/bytedance/sdk/account/sso/ApiObj;

    invoke-direct {v0}, Lcom/bytedance/sdk/account/sso/ApiObj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    return-void
.end method

.method public static getContinueParams(Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "sms_code_key"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "vcd_auth"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, ""

    const-string v1, "mix_mode"

    const-string v0, ""

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    const-string v0, "from"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, ""

    const-string v0, "token"

    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "auth_opposite"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, ""

    const-string v0, "provider_app_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static quickAuthlogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;",
            ")",
            "Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/CommonNetConstants;->getQuickAuthLoginPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;

    invoke-direct {v0, p0, v1, p6}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-object v0
.end method

.method public static quickAuthloginContinue(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/CommonNetConstants;->getQuickAuthLoginContinuePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->getContinueParams(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;

    invoke-direct {v0, p0, v1, p4}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-object v0
.end method

.method public static quickAuthloginOnly(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/CommonNetConstants;->getQuickAuthLoginOnlyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;

    invoke-direct {v0, p0, v1, p4}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;)V
    .locals 3

    const-string v2, ""

    const-string v2, "passport_auth_one_login"

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "/passport/auth/one_login_continue/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, ""

    const-string v2, "passport_auth_one_login_continue"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, p1, v1}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void

    :cond_1
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "/passport/auth/one_login_only/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, ""

    const-string v2, "passport_auth_one_login_only"

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mRequestUrl:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "/passport/auth/one_login/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    goto :goto_0
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x271e

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;-><init>(ZI)V

    iput-object v2, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    iput-object p1, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->rawData:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    iput-object p2, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    const-string v0, ""

    const-string v0, "captcha"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mErrorCaptcha:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    const-string v0, ""

    const-string v0, "sms_code_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mSmsCodeKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/account/impl/ApiHelper;->apiError(Lcom/bytedance/sdk/account/sso/ApiObj;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    const/4 v1, 0x1

    const/16 v0, 0x271e

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;-><init>(ZI)V

    iput-object v2, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    iput-object p2, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->rawData:Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    iput-object p1, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/ApiHelper$UserApiHelper;->parseUserInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mUserInfo:Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    const-string v0, ""

    const-string v0, "captcha"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mErrorCaptcha:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->loginResponse:Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    if-nez v2, :cond_1

    new-instance v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;

    const/16 v0, 0x271e

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;-><init>(ZI)V

    :goto_0
    if-nez p1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget v1, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mError:I

    const/16 v0, 0x433

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-wide v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mCancelApplyTime:J

    iput-wide v0, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mCancelApplyTime:J

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-object v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mCancelAvatarUrl:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mCancelAvatarUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-object v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mCancelNickName:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mCancelNickName:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-wide v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mCancelTime:J

    iput-wide v0, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mCancelTime:J

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/QuickAuthLoginJob;->mQueryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-object v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mCancelToken:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdk/account/api/response/LoginByTicketResponse;->mCancelToken:Ljava/lang/String;

    :cond_0
    return-object v2

    :cond_1
    iput-boolean p1, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    goto :goto_0
.end method
