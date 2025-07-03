.class public Lcom/bytedance/sdk/account/job/CancelPostJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/CancelPostResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/CancelPostCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static cancelPost(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelPostCallback;)Lcom/bytedance/sdk/account/job/CancelPostJob;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/CommonNetConstants;->getCancelPost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "id_uri1"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "id_uri2"

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "apply_uri"

    invoke-virtual {v1, v0, p3}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, ""

    const-string v0, "ticket"

    invoke-virtual {v1, v0, p4}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameter(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/CancelPostJob;

    invoke-direct {v0, p0, v1, p5}, Lcom/bytedance/sdk/account/job/CancelPostJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/CancelPostCallback;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/CancelPostResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/CancelPostJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/CancelPostResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/CancelPostResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_cancel_post"

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
    .locals 0

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/CancelPostJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/CancelPostResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/CancelPostResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/api/response/CancelPostResponse;

    const/16 v0, 0x2717

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/response/CancelPostResponse;-><init>(ZI)V

    if-eqz p1, :cond_0

    :goto_0
    return-object v1

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
