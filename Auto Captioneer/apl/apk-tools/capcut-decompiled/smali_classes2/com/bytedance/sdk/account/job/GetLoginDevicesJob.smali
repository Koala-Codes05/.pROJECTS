.class public Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public loginDevicesResponse:Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/GetLoginDevicesCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static getLoginDevices(Landroid/content/Context;Lcom/bytedance/sdk/account/api/callback/GetLoginDevicesCallback;)Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/LegacyNetConstants;->getDeviceListPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->get()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/callback/GetLoginDevicesCallback;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_login_device_list"

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
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;

    const/4 v1, 0x1

    const/16 v0, 0x271f

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;-><init>(ZI)V

    iput-object v2, p0, Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;->loginDevicesResponse:Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;

    iput-object p2, v2, Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;->rawData:Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/job/GetLoginDevicesJob;->loginDevicesResponse:Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;

    const/16 v0, 0x271f

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/response/GetLoginDevicesResponse;-><init>(ZI)V

    :goto_0
    if-nez p1, :cond_0

    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :cond_0
    return-object v1

    :cond_1
    iput-boolean p1, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    goto :goto_0
.end method
