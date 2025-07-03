.class public Lcom/bytedance/sdk/account/job/EmailChangeBindJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public mEmail:Ljava/lang/String;

.field public final mIBDAccount:Lcom/bytedance/sdk/account/api/IBDAccount;

.field public mResult:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/account/execute/ApiRequest;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    invoke-static {p1}, Lcom/bytedance/sdk/account/impl/BDAccountManager;->instance(Landroid/content/Context;)Lcom/bytedance/sdk/account/impl/BDAccountManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mIBDAccount:Lcom/bytedance/sdk/account/api/IBDAccount;

    return-void
.end method

.method public static emailChangeBind(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)Lcom/bytedance/sdk/account/job/EmailChangeBindJob;
    .locals 2
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
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;",
            ">;)",
            "Lcom/bytedance/sdk/account/job/EmailChangeBindJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/ExtraNetConstants;->getEmailChangeBindUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, p5}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;

    invoke-direct {v0, p0, v1, p6}, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-object v0
.end method

.method public static getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const-string v1, ""

    const-string v1, "mix_mode"

    const-string v0, ""

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "ticket"

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "not_login_ticket"

    invoke-virtual {v2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_email_change"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mResult:Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string v0, ""

    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mEmail:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;

    const/16 v0, 0x7532

    invoke-direct {v2, p1, v0}, Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;-><init>(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mResult:Lorg/json/JSONObject;

    iput-object v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mEmail:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;->setEmail(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mIBDAccount:Lcom/bytedance/sdk/account/api/IBDAccount;

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/EmailChangeBindJob;->mEmail:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/account/api/IBDAccount;->setUserEmail(Ljava/lang/String;)V

    :goto_0
    return-object v2

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
