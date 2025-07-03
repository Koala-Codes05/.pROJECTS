.class public Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
        "Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    iput-object p3, p0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    return-void
.end method

.method public static bindMobile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;",
            ")",
            "Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    move-object v4, p2

    move-object v3, p1

    move-object v5, p3

    move v7, p5

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/account/CommonNetConstants;->getUserBindMobileV1()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {v2}, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->getParams(Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, p6}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;

    invoke-direct {v0, p0, v1, v2, p7}, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/account/CommonNetConstants;->getUserBindMobileV2()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getParams(Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mCaptcha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mCaptcha:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "captcha"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "code"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mMobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mobile"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mPassword:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mUnbindExist:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "unbind_exist"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    const-string v1, "mix_mode"

    const-string v0, ""

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->onSendEvent(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;",
            ">;)V"
        }
    .end annotation

    iget-object v3, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v2, ""

    const-string v2, "passport_mobile_bind"

    const-string v1, ""

    const-string v1, "mobile"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, p1, v3}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/ApiHelper;->mobileError(Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    iput-object p2, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->jsonResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/account/impl/ApiHelper$UserApiHelper;->parseUserInfo(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;->mUserInfo:Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    iput-object p1, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->jsonResult:Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

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
            "Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/thread/BindMobileApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/BindMobileQueryObj;

    const/16 v0, 0x3f5

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;-><init>(ZILcom/bytedance/sdk/account/mobile/query/MobileQueryObj;)V

    return-object v2
.end method
