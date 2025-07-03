.class public Lcom/bytedance/sdk/account/job/VerifyEmailJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public rawResult:Lorg/json/JSONObject;

.field public ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static verifyEmail(Landroid/content/Context;ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)Lcom/bytedance/sdk/account/job/VerifyEmailJob;
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/ExtraNetConstants;->getEmailVerifyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;

    invoke-direct {v0, p0, v1, p3}, Lcom/bytedance/sdk/account/job/VerifyEmailJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V

    return-object v0
.end method

.method public static verifyEmail(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)Lcom/bytedance/sdk/account/job/VerifyEmailJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;",
            ")",
            "Lcom/bytedance/sdk/account/job/VerifyEmailJob;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/ExtraNetConstants;->getEmailVerifyPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;

    invoke-direct {v0, p0, v1, p4}, Lcom/bytedance/sdk/account/job/VerifyEmailJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, "passport_email_verify"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->rawResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->rawResult:Lorg/json/JSONObject;

    const-string v0, "ticket"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->ticket:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;

    const/16 v0, 0x273e

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->ticket:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;->ticket:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/job/VerifyEmailJob;->rawResult:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    return-object v1

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
