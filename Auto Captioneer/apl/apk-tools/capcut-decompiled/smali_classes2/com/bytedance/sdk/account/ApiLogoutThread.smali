.class public Lcom/bytedance/sdk/account/ApiLogoutThread;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public mLoginScene:Ljava/lang/String;

.field public queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/account/execute/ApiRequest;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    new-instance v0, Lcom/bytedance/sdk/account/sso/ApiObj;

    invoke-direct {v0}, Lcom/bytedance/sdk/account/sso/ApiObj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iput-object p3, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->mLoginScene:Ljava/lang/String;

    return-void
.end method

.method public static logout(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/ApiLogoutThread;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;",
            ">;)",
            "Lcom/bytedance/sdk/account/ApiLogoutThread;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUserLogoutUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "logout_from"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/ApiLogoutThread;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/bytedance/sdk/account/ApiLogoutThread;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/ApiLogoutThread;->onSendEvent(Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_logout"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/account/impl/ApiHelper;->apiError(Lcom/bytedance/sdk/account/sso/ApiObj;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    const-string v0, ""

    const-string v0, "session_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/account/sso/ApiObj;->mSessionKey:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/ApiLogoutThread;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;

    const/16 v0, 0x2711

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-object v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mSessionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;->setSessionKey(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->mLoginScene:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;->mLogoutScene:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p0, Lcom/bytedance/sdk/account/ApiLogoutThread;->queryObj:Lcom/bytedance/sdk/account/sso/ApiObj;

    iget-object v0, v0, Lcom/bytedance/sdk/account/sso/ApiObj;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
