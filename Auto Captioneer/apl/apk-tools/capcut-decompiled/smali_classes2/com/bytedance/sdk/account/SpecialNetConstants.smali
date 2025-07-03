.class public Lcom/bytedance/sdk/account/SpecialNetConstants;
.super Lcom/bytedance/sdk/account/api/BDAccountNetApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;-><init>()V

    return-void
.end method

.method public static getAccountAuthorizePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/account/authorize/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAfterRegisterLoginByTicketPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/mobile/login_by_ticket/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthorizeQRCodeToLoginPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/mobile/confirm_qrcode/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthorizeScanQRCodePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/mobile/scan_qrcode/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindEmailForDeviceLoginPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/email/bind_email_for_device_login/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBindVisitorAccount()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/user/bind_visitor_account/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getCheckVisitorUpgradePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/user/check_visitor_upgraded/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getGenerateUserInfoTicketPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/mobile/generate_user_info_ticket/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQRCodePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/mobile/get_qrcode/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getQRCodeStatusPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/mobile/check_qrconnect/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsoAuthorizeQRCodeToLoginPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/sso/confirm_qrcode/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSsoAuthorizeScanQRCodePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/sso/scan_qrcode/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTVCheckQrconnectPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/related_login/check_qrconnect/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTVQrcodePath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/related_login/get_qrcode/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserDeviceLogin()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/user/device_login/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getVerifyAccountPasswordPath()Ljava/lang/String;
    .locals 1

    const-string v0, "/passport/account/verify/"

    invoke-static {v0}, Lcom/bytedance/sdk/account/api/BDAccountNetApi;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
