.class public interface abstract Lcom/bytedance/sdk/account/IBDAccountSpecialApi;
.super Ljava/lang/Object;


# virtual methods
.method public abstract authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
.end method

.method public abstract authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract authorizeScanQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V
.end method

.method public abstract authorizeScanQRCode(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindEmailForDeviceLogin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;)V
.end method

.method public abstract bindEmailForDeviceLogin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindVisitorAccount(Lcom/bytedance/sdk/account/api/callback/BindVisitorAccountCallback;)V
.end method

.method public abstract checkQRCodeStatus(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkQRCodeStatus(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;)V
.end method

.method public abstract checkQRConnect(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TVCheckQRConnectCallback;)V
.end method

.method public abstract checkVisitorUpgrade(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract emailAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V
.end method

.method public abstract emailLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
.end method

.method public abstract generateUserInfoTicket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V
.end method

.method public abstract generateUserInfoTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getQRCode(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;)V
.end method

.method public abstract getTvQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetTvQRCodeCallback;)V
.end method

.method public abstract loginByTicketAfterRegister(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;)V
.end method

.method public abstract loginByTicketAfterRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract mobileAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V
.end method

.method public abstract mobileLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
.end method

.method public abstract ssoAuthorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ssoAuthorizeScanQRCode(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract userDeviceLogin(Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;)V
.end method

.method public abstract userDeviceLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract userNameLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
.end method

.method public abstract usernameAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V
.end method

.method public abstract verifyEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
.end method

.method public abstract verifyEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verifyMobilePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
.end method

.method public abstract verifyMobilePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract verifyUserNamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
.end method

.method public abstract verifyUserNamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;",
            ")V"
        }
    .end annotation
.end method
