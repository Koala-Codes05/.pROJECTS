.class public Lcom/bytedance/sdk/account/helper/ChangeMobileHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeBind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v0

    const/4 v3, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object p1, p3

    move-object p0, p2

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V

    return-void
.end method

.method public static checkOldPhoneUnusable(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckMobileUnusableCallback;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0, v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkMobileUnusable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckMobileUnusableCallback;)V

    return-void
.end method

.method public static checkSafeEnvBeforeSendCodeToOld(Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V
    .locals 5

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "change_mobile_without_old_mobile"

    const-string v3, "change_mobile_without_old_mobile"

    move-object v4, v1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V

    return-void
.end method

.method public static checkSafeEnvBeforeValidateOld(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V
    .locals 4

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "change_mobile"

    const-string v3, "change_mobile"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V

    return-void
.end method

.method public static getAvailableVerifyWays(ZLjava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAvailableWaysCallback;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->getAvailableWays(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAvailableWaysCallback;)V

    return-void
.end method

.method public static sendCodeToNew(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/account/AccountSdkCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/bytedance/sdk/account/AccountSdkCallback<",
            "Lcom/bytedance/sdk/account/response/SendCodeResponseData;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->setUnbindExist(Z)Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->setTicket(Ljava/lang/String;)Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->setCheckRegister(I)Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->build()Lcom/bytedance/sdk/account/param/SendCodeParam;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountCommonApiImpl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;

    move-result-object v0

    invoke-interface {v0, v1, p3}, Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;->sendCode(Lcom/bytedance/sdk/account/param/SendCodeParam;Lcom/bytedance/sdk/account/AccountSdkCallback;)Lcom/bytedance/sdk/account/AccountSdkHandler;

    return-void
.end method

.method public static sendCodeToNewIgnoreConflict(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/AccountSdkCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/AccountSdkCallback<",
            "Lcom/bytedance/sdk/account/response/SendCodeResponseData;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    const/16 v0, 0x1a

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->setTicket(Ljava/lang/String;)Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->setCheckRegister(I)Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->build()Lcom/bytedance/sdk/account/param/SendCodeParam;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountCommonApiImpl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;

    move-result-object v0

    invoke-interface {v0, v1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;->sendCode(Lcom/bytedance/sdk/account/param/SendCodeParam;Lcom/bytedance/sdk/account/AccountSdkCallback;)Lcom/bytedance/sdk/account/AccountSdkHandler;

    return-void
.end method

.method public static sendCodeToOld(Lcom/bytedance/sdk/account/AccountSdkCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/AccountSdkCallback<",
            "Lcom/bytedance/sdk/account/response/SendCodeResponseData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountCommonApiImpl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    const/4 v1, 0x0

    const/16 v0, 0x16

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->build()Lcom/bytedance/sdk/account/param/SendCodeParam;

    move-result-object v0

    invoke-interface {v3, v0, p0}, Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;->sendCode(Lcom/bytedance/sdk/account/param/SendCodeParam;Lcom/bytedance/sdk/account/AccountSdkCallback;)Lcom/bytedance/sdk/account/AccountSdkHandler;

    return-void
.end method

.method public static sendCodeToOld(Ljava/lang/String;Lcom/bytedance/sdk/account/AccountSdkCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/AccountSdkCallback<",
            "Lcom/bytedance/sdk/account/response/SendCodeResponseData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountCommonApiImpl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;

    move-result-object v2

    new-instance v1, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/param/SendCodeParam$Builder;->build()Lcom/bytedance/sdk/account/param/SendCodeParam;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountCommonApi;->sendCode(Lcom/bytedance/sdk/account/param/SendCodeParam;Lcom/bytedance/sdk/account/AccountSdkCallback;)Lcom/bytedance/sdk/account/AccountSdkHandler;

    return-void
.end method

.method public static validateCodeForNew(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-interface {v1, p0, p1, v0, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V

    return-void
.end method

.method public static validateOld(Ljava/lang/String;ZLcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .locals 3

    if-eqz p1, :cond_0

    const/16 v2, 0x1c

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, p0, v2, v0, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->requestValidateSMSCode(Ljava/lang/String;IZLcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V

    return-void

    :cond_0
    const/16 v2, 0x16

    goto :goto_0
.end method
