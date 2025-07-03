.class public Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static generateUserInfoTicket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;
    .locals 3
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
            "Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;",
            ")",
            "Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/SpecialNetConstants;->getGenerateUserInfoTicketPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v1, ""

    const-string v1, "mix_mode"

    const-string v0, ""

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mobile"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v2, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->get()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;

    invoke-direct {v0, p0, v1, p4}, Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_mobile_generate_user_info_ticket"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    const-string v0, "ticket"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;->ticket:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;

    const/16 v0, 0x2730

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/job/GenerateUserInfoTicketJob;->ticket:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/api/response/GenerateUserInfoTicketResponse;->setTicket(Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
