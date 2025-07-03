.class public Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public avatarUrl:Ljava/lang/String;

.field public extraInfo:Lorg/json/JSONObject;

.field public name:Ljava/lang/String;

.field public resultPackObj:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static getOauthProfile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileCallback;)Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileCallback;",
            ")",
            "Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/ThirdPartyNetConstants;->getOauthProfilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    move-object v7, p6

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0, p7}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->get()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;

    move-object/from16 v2, p8

    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileCallback;)V

    return-object v0
.end method

.method public static getParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "platform_app_id"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "platform"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "code"

    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, ""

    const-string v0, "access_token"

    invoke-virtual {v1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "access_token_secret"

    invoke-virtual {v1, v0, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    const-string v0, "expires_in"

    invoke-virtual {v1, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v1
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->onSendEvent(Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, ""

    const-string v1, "user_get_oauth_profile"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p2, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->resultPackObj:Lorg/json/JSONObject;

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->name:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "avatar_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->avatarUrl:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "extraInfo"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->extraInfo:Lorg/json/JSONObject;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;

    const/16 v0, 0x2729

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;-><init>(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->resultPackObj:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->result:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->name:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->avatarUrl:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;->avatarUrl:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileJob;->extraInfo:Lorg/json/JSONObject;

    iput-object v0, v1, Lcom/bytedance/sdk/account/information/method/oauth_profile/OauthProfileResponse;->extraInfo:Lorg/json/JSONObject;

    :goto_0
    return-object v1

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
