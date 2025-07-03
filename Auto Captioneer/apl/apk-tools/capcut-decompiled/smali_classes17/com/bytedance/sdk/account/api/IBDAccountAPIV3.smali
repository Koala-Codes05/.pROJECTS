.class public interface abstract Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/account/api/IBDAccountAPIV3$Scenario;
    }
.end annotation


# virtual methods
.method public abstract accountLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract accountMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
.end method

.method public abstract accountMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract accountUserNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
.end method

.method public abstract accountUserNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract bindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;)V
.end method

.method public abstract bindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;)V
.end method

.method public abstract bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
.end method

.method public abstract bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation
.end method

.method public abstract bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
.end method

.method public abstract bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
.end method

.method public abstract bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
.end method

.method public abstract bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract canChainLogin(Lcom/bytedance/sdk/account/api/callback/CanChainQuickLoginCallback;)V
.end method

.method public abstract canDeviceOneLogin(Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V
.end method

.method public abstract canDeviceOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V
.end method

.method public abstract cancelCloseAccountWithToken(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelCloseAccountCallback;)V
.end method

.method public abstract cancelDo(ZLcom/bytedance/sdk/account/api/callback/CancelDoCallback;)V
.end method

.method public abstract cancelIndex(Lcom/bytedance/sdk/account/api/callback/CancelIndexCallback;)V
.end method

.method public abstract cancelPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelPostCallback;)V
.end method

.method public abstract chainLogin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
.end method

.method public abstract changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
.end method

.method public abstract changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
.end method

.method public abstract changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;)V
.end method

.method public abstract changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;)V
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract checkCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V
.end method

.method public abstract checkCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V
.end method

.method public abstract checkMobileRegister(Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/CheckMobileRegisterResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkMobileUnusable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckMobileUnusableCallback;)V
.end method

.method public abstract checkPwd(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;)V
.end method

.method public abstract checkPwd(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deviceOneLoginContinue(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;)V
.end method

.method public abstract deviceOneLoginContinue(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAuthTicket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AuthTicketCallback;)V
.end method

.method public abstract getAvailableWays(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAvailableWaysCallback;)V
.end method

.method public abstract historyMobileCardLogin(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;)V
.end method

.method public abstract login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;)V
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract loginByAuthTicket(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
.end method

.method public abstract loginByVerifyTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;)V
.end method

.method public abstract loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;)V
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract maskMobileOneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract mobileHasSetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/MobileHasSetPasswordCallback;)V
.end method

.method public abstract oneBindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/OneBindMobileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/OneBindMobileCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract oneForceBindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;)V
.end method

.method public abstract oneForceBindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quickAuthLoginContinue(Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
.end method

.method public abstract quickAuthLoginContinue(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
.end method

.method public abstract quickAuthLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
.end method

.method public abstract quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
.end method

.method public abstract quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
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
            "Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V
.end method

.method public abstract quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V
.end method

.method public abstract quickLoginContinue(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V
.end method

.method public abstract quickLoginContinue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V
.end method

.method public abstract quickLoginContinue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quickLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;)V
.end method

.method public abstract quickLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;)V
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract quickValidateMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
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
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recentOneLogin(Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
.end method

.method public abstract recentOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
.end method

.method public abstract recentOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract recentOneLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/RegisterCallback;)V
.end method

.method public abstract requestValidateSMSCode(Ljava/lang/String;IZILjava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
.end method

.method public abstract requestValidateSMSCode(Ljava/lang/String;IZILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract requestValidateSMSCode(Ljava/lang/String;IZLcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
.end method

.method public abstract requestValidateSMSCode(Ljava/lang/String;IZLjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;",
            ")V"
        }
    .end annotation
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V
.end method

.method public abstract resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V
.end method

.method public abstract safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V
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
            "Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendCode(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sendCode2(Ljava/lang/String;IIILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode2(Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode2(Ljava/lang/String;IILjava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode2(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode2(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode2(Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCode2(Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendCode2(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCodeForBind(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendCodeForLogin(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendVoiceCode(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendVoiceCode(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendVoiceCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
.end method

.method public abstract sendVoiceCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V
.end method

.method public abstract setPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;",
            ")V"
        }
    .end annotation
.end method

.method public abstract ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V
.end method

.method public abstract ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unbindMobile(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UnbindMobileCallback;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract updatePwd(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;)V
.end method

.method public abstract updatePwd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;",
            ")V"
        }
    .end annotation
.end method
