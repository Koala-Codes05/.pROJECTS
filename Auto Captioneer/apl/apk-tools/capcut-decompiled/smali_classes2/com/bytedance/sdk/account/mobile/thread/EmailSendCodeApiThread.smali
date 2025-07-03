.class public Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
        "Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;",
        ">;>;"
    }
.end annotation


# instance fields
.field public queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    iput-object p3, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;

    return-void
.end method

.method public static emailSendCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;
    .locals 11

    new-instance v3, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;

    move-object/from16 v9, p6

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->sendCodeRequest(Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/account/ExtraNetConstants;->getEmailSendCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/bytedance/sdk/account/utils/Utils;->getUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->post()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;

    move-object/from16 v2, p8

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V

    return-object v0
.end method

.method public static emailSendCodeWithLoginType(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;",
            ")",
            "Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;"
        }
    .end annotation

    move-object/from16 v6, p7

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "email_logic_type"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    move-object v5, p6

    move v4, p4

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    move-object v3, p3

    invoke-static/range {v0 .. v8}, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->emailSendCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;

    move-result-object v0

    return-object v0
.end method

.method public static getParams(Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mEmail:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "email"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mCaptcha:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mCaptcha:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "captcha"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mPassWord:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mPassWord:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "password"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mNext:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mNext:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "next"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, ""

    const-string v1, "mix_mode"

    const-string v0, ""

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static sendCodeRequest(Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {p0}, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->getParams(Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;->mExtendInfo:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    return-object v2
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->onSendEvent(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/call/MobileApiResponse;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->apiRequest:Lcom/bytedance/sdk/account/execute/ApiRequest;

    const-string v0, ""

    const-string v0, "type"

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "passport_email_send_code"

    const-string v0, ""

    const-string v0, "email"

    invoke-static {v1, v0, v3, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/impl/ApiHelper;->mobileError(Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;

    iput-object p2, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->jsonResult:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;

    iput-object p1, v0, Lcom/bytedance/sdk/account/mobile/query/MobileQueryObj;->jsonResult:Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

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
            "Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;

    iget-object v1, p0, Lcom/bytedance/sdk/account/mobile/thread/EmailSendCodeApiThread;->queryObj:Lcom/bytedance/sdk/account/mobile/query/EmailSendCodeQueryObj;

    const/16 v0, 0x400

    invoke-direct {v2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/call/MobileApiResponse;-><init>(ZILcom/bytedance/sdk/account/mobile/query/MobileQueryObj;)V

    return-object v2
.end method
