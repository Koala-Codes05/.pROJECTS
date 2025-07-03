.class public Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
        "Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;Lcom/bytedance/sdk/account/mobile/thread/call/EmailCheckRegisterCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    iput-object p3, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    return-void
.end method

.method public static emailCheckRegister(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailCheckRegisterCallback;)Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;
    .locals 4

    new-instance v3, Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    invoke-direct {v3, p1, p2, p3}, Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {v3}, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->getParams(Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;->mExtendInfo:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {}, Lcom/bytedance/sdk/account/ExtraNetConstants;->getEmailCheckRegisterPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/bytedance/sdk/account/utils/Utils;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;

    invoke-direct {v0, p0, v1, v3, p4}, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;Lcom/bytedance/sdk/account/mobile/thread/call/EmailCheckRegisterCallback;)V

    return-object v0
.end method

.method public static getParams(Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->onSendEvent(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->apiRequest:Lcom/bytedance/sdk/account/execute/ApiRequest;

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, "passport_email_check_register"

    const-string v0, "email"

    invoke-static {v1, v0, v3, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/ApiHelper;->mobileError(Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    iput-object p2, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->jsonResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    const-string v0, "is_registered"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;->is_registered:I

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    iput-object p1, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->jsonResult:Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/MobileApiResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/bytedance/sdk/account/execute/ApiResponse;",
            ")",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailCheckRegisterApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailCheckRegisterQueryObj;

    const/16 v0, 0x402

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;-><init>(ZILcom/bytedance/sdk/account/mobile/query/MobileQueryObj;)V

    return-object v2
.end method
