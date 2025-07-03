.class public Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public webUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static uploadAvatar(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarCallback;)Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/information/UserInfoNetConstants;->getUploadAvatarPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    const-string v0, "avatar"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->file(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->postFile()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;

    invoke-direct {v0, p0, v1, p2}, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarCallback;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;->onSendEvent(Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, "user_update_upload_avatar"

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

    const-string v0, "web_uri"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;->webUri:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;

    const v0, 0x13882

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarResponse;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/account/information/method/upload_avatar/UploadAvatarJob;->webUri:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/information/method/UploadPicResponse;->webUri:Ljava/lang/String;

    :goto_0
    return-object v1

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
