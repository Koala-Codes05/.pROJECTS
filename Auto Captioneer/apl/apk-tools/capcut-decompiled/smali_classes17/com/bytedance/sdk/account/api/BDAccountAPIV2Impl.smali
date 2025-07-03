.class public final Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/IBDAccountExtraApi;
.implements Lcom/bytedance/sdk/account/IBDAccountSpecialApi;
.implements Lcom/bytedance/sdk/account/api/IBDAccountAPI;
.implements Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;
.implements Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;
.implements Lcom/bytedance/sdk/account/api/IBDAccountVcdApi;
.implements Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;


# instance fields
.field public final synthetic $$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

.field public final synthetic $$delegate_1:Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

.field public final synthetic $$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

.field public final synthetic $$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

.field public final synthetic $$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

.field public final synthetic $$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountAPIV3Impl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountCoreApiImpl;->instance()Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_1:Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

    invoke-static {}, Lcom/bytedance/sdk/account/BDAccountExtraApiImpl;->instance()Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-static {}, Lcom/bytedance/sdk/account/legacy/BDAccountLegacyApiImpl;->instance()Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-static {}, Lcom/bytedance/sdk/account/BDAccountSpecialApiImpl;->instance()Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-static {}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->instance()Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    return-void
.end method


# virtual methods
.method public accountEmailLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->accountEmailLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountEmailLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->accountEmailLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->accountLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->accountMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->accountMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountUserNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->accountUserNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountUserNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->accountUserNameLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public accountUserNameRegister(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordRegisterQueryCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->accountUserNameRegister(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordRegisterQueryCallback;)V

    return-void
.end method

.method public accountUserNameRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordRegisterQueryCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordRegisterQueryCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->accountUserNameRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordRegisterQueryCallback;)V

    return-void
.end method

.method public authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V

    return-void
.end method

.method public authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V

    return-void
.end method

.method public authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->authorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V

    return-void
.end method

.method public authorizeScanQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->authorizeScanQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V

    return-void
.end method

.method public authorizeScanQRCode(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->authorizeScanQRCode(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V

    return-void
.end method

.method public bindEmail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/BindEmailCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->bindEmail(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/BindEmailCallback;)V

    return-void
.end method

.method public bindEmailForDeviceLogin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->bindEmailForDeviceLogin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;)V

    return-void
.end method

.method public bindEmailForDeviceLogin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->bindEmailForDeviceLogin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/BindEmailForDeviceLoginCallback;)V

    return-void
.end method

.method public bindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;)V

    return-void
.end method

.method public bindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindLoginCallback;)V

    return-void
.end method

.method public bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-void
.end method

.method public bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 8
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move-object v2, p2

    move-object v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-void
.end method

.method public bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-void
.end method

.method public bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-void
.end method

.method public bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-void
.end method

.method public bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V
    .locals 9
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->bindMobileNoPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/BindMobileCallback;)V

    return-void
.end method

.method public bindVisitorAccount(Lcom/bytedance/sdk/account/api/callback/BindVisitorAccountCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->bindVisitorAccount(Lcom/bytedance/sdk/account/api/callback/BindVisitorAccountCallback;)V

    return-void
.end method

.method public canChainLogin(Lcom/bytedance/sdk/account/api/callback/CanChainQuickLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->canChainLogin(Lcom/bytedance/sdk/account/api/callback/CanChainQuickLoginCallback;)V

    return-void
.end method

.method public canDeviceOneLogin(Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->canDeviceOneLogin(Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V

    return-void
.end method

.method public canDeviceOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->canDeviceOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CanDeviceOneLoginCallback;)V

    return-void
.end method

.method public cancelCloseAccountWithToken(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelCloseAccountCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->cancelCloseAccountWithToken(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelCloseAccountCallback;)V

    return-void
.end method

.method public cancelDo(ZLcom/bytedance/sdk/account/api/callback/CancelDoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->cancelDo(ZLcom/bytedance/sdk/account/api/callback/CancelDoCallback;)V

    return-void
.end method

.method public cancelIndex(Lcom/bytedance/sdk/account/api/callback/CancelIndexCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->cancelIndex(Lcom/bytedance/sdk/account/api/callback/CancelIndexCallback;)V

    return-void
.end method

.method public cancelPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelPostCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->cancelPost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelPostCallback;)V

    return-void
.end method

.method public chainLogin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->chainLogin(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public changeBindEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 7
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
            "Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->changeBindEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V

    return-void
.end method

.method public changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V

    return-void
.end method

.method public changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->changeMobileNum(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ChangeMobileNumCallback;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;)V

    return-void
.end method

.method public changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->changePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ChangePasswordCallback;)V

    return-void
.end method

.method public checkCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V

    return-void
.end method

.method public checkCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V

    return-void
.end method

.method public checkEnv(ILcom/bytedance/sdk/account/api/callback/CheckEvnCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->checkEnv(ILcom/bytedance/sdk/account/api/callback/CheckEvnCallback;)V

    return-void
.end method

.method public checkMobileRegister(Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/CheckMobileRegisterResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkMobileRegister(Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public checkMobileUnusable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckMobileUnusableCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkMobileUnusable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckMobileUnusableCallback;)V

    return-void
.end method

.method public checkPwd(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkPwd(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;)V

    return-void
.end method

.method public checkPwd(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->checkPwd(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckPwdCallback;)V

    return-void
.end method

.method public checkQRCodeStatus(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->checkQRCodeStatus(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;)V

    return-void
.end method

.method public checkQRCodeStatus(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->checkQRCodeStatus(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckQRCodeStatusCallback;)V

    return-void
.end method

.method public checkQRConnect(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TVCheckQRConnectCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->checkQRConnect(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TVCheckQRConnectCallback;)V

    return-void
.end method

.method public checkVisitorUpgrade(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->checkVisitorUpgrade(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public deleteDevice(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/DeleteDeviceCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->deleteDevice(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/DeleteDeviceCallback;)V

    return-void
.end method

.method public deviceOneLoginContinue(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->deviceOneLoginContinue(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;)V

    return-void
.end method

.method public deviceOneLoginContinue(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->deviceOneLoginContinue(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/DeviceOneLoginContinueCallback;)V

    return-void
.end method

.method public emailAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->emailAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V

    return-void
.end method

.method public emailChangePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 6
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
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailChangePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public emailCheckCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailCheckCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CheckCodeCallback;)V

    return-void
.end method

.method public emailCheckRegister(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailCheckRegisterCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailCheckRegisterCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailCheckRegister(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailCheckRegisterCallback;)V

    return-void
.end method

.method public emailLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->emailLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public emailRegisterCodeVerify(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 7
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
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/response/EmailRegisterCodeVerifyResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailRegisterCodeVerify(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public emailRegisterVerify(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterVerifyCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterVerifyCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailRegisterVerify(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterVerifyCallback;)V

    return-void
.end method

.method public emailRegisterVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterVerifyCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterVerifyCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailRegisterVerifyLogin(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterVerifyCallback;)V

    return-void
.end method

.method public emailSendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v6, p6

    move v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailSendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V

    return-void
.end method

.method public emailSendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailSendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V

    return-void
.end method

.method public emailTicketRegister(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 7
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
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailTicketRegister(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public emailTicketResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailTicketResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V

    return-void
.end method

.method public generateUserInfoTicket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->generateUserInfoTicket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V

    return-void
.end method

.method public generateUserInfoTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->generateUserInfoTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GenerateUserInfoTicketCallback;)V

    return-void
.end method

.method public getAuthTicket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AuthTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->getAuthTicket(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AuthTicketCallback;)V

    return-void
.end method

.method public getAvailableWays(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAvailableWaysCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->getAvailableWays(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAvailableWaysCallback;)V

    return-void
.end method

.method public getDeviceLoginInfo(ZLjava/util/List;ILcom/bytedance/sdk/account/api/callback/LoginInfoCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/account/save/entity/InfoType;",
            ">;I",
            "Lcom/bytedance/sdk/account/api/callback/LoginInfoCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_1:Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;->getDeviceLoginInfo(ZLjava/util/List;ILcom/bytedance/sdk/account/api/callback/LoginInfoCallback;)V

    return-void
.end method

.method public getLoginDevices(Lcom/bytedance/sdk/account/api/callback/GetLoginDevicesCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->getLoginDevices(Lcom/bytedance/sdk/account/api/callback/GetLoginDevicesCallback;)V

    return-void
.end method

.method public getLoginGuideStrategy(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/call/BaseApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->getLoginGuideStrategy(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public getNewAccountInfo(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAccountInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_1:Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;->getNewAccountInfo(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetAccountInfoCallback;)V

    return-void
.end method

.method public getQRCode(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->getQRCode(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;)V

    return-void
.end method

.method public getQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->getQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetQRCodeCallback;)V

    return-void
.end method

.method public getRecentLoginInfo(Lcom/bytedance/sdk/account/api/callback/LoginInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_1:Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;->getRecentLoginInfo(Lcom/bytedance/sdk/account/api/callback/LoginInfoCallback;)V

    return-void
.end method

.method public getTvQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetTvQRCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->getTvQRCode(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/GetTvQRCodeCallback;)V

    return-void
.end method

.method public getVcdAuthAccount(Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdAuthAccountCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->getVcdAuthAccount(Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdAuthAccountCallback;)V

    return-void
.end method

.method public getVcdLoginTicket(Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdLoginTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->getVcdLoginTicket(Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdLoginTicketCallback;)V

    return-void
.end method

.method public getVcdUserInfoByTicket(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdAccountCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdAccountCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->getVcdUserInfoByTicket(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/vcd/GetVcdAccountCallback;)V

    return-void
.end method

.method public historyMobileCardLogin(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->historyMobileCardLogin(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;)V

    return-void
.end method

.method public login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/LoginQueryCallback;)V

    return-void
.end method

.method public loginByAuthTicket(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->loginByAuthTicket(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public loginByTicketAfterRegister(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->loginByTicketAfterRegister(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;)V

    return-void
.end method

.method public loginByTicketAfterRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->loginByTicketAfterRegister(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketAfterRegisterCallback;)V

    return-void
.end method

.method public loginByVerifyTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->loginByVerifyTicket(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;)V

    return-void
.end method

.method public loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->loginWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailLoginQueryCallback;)V

    return-void
.end method

.method public logout(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/LogoutApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_1:Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountCoreApi;->logout(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public logoutOthers(Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/call/LogoutOthersApiResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->logoutOthers(Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public maskMobileOneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->maskMobileOneLogin(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public mobileAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->mobileAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V

    return-void
.end method

.method public mobileHasSetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/MobileHasSetPasswordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->mobileHasSetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/MobileHasSetPasswordCallback;)V

    return-void
.end method

.method public mobileLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->mobileLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public mobilePassAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/MobilePassAuthCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->mobilePassAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/MobilePassAuthCallback;)V

    return-void
.end method

.method public mobileQuickAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/MobileQuickAuthCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->mobileQuickAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/MobileQuickAuthCallback;)V

    return-void
.end method

.method public mobileQuickAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/MobileQuickAuthCallback;)V
    .locals 6
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/MobileQuickAuthCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->mobileQuickAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/MobileQuickAuthCallback;)V

    return-void
.end method

.method public oneBindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/OneBindMobileCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->oneBindMobile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/OneBindMobileCallback;)V

    return-void
.end method

.method public oneForceBindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->oneForceBindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;)V

    return-void
.end method

.method public oneForceBindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;)V
    .locals 8
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move-object v2, p2

    move-object v7, p7

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->oneForceBindLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/OneForceBindMobileCallback;)V

    return-void
.end method

.method public quickAuthLoginContinue(Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickAuthLoginContinue(Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public quickAuthLoginContinue(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickAuthLoginContinue(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public quickAuthLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickAuthLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickAuthlogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/LoginByTicketCallback;)V

    return-void
.end method

.method public quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V

    return-void
.end method

.method public quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V

    return-void
.end method

.method public quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginCallback;)V

    return-void
.end method

.method public quickLoginContinue(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLoginContinue(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V

    return-void
.end method

.method public quickLoginContinue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLoginContinue(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V

    return-void
.end method

.method public quickLoginContinue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLoginContinue(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginContinueCallback;)V

    return-void
.end method

.method public quickLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;)V

    return-void
.end method

.method public quickLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickLoginOnly(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/QuickLoginOnlyCallback;)V

    return-void
.end method

.method public quickValidateMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->quickValidateMobileLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public recentOneLogin(Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->recentOneLogin(Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V

    return-void
.end method

.method public recentOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->recentOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V

    return-void
.end method

.method public recentOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
    .locals 9
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move-object v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->recentOneLogin(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V

    return-void
.end method

.method public recentOneLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->recentOneLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/RecentOneLoginCallback;)V

    return-void
.end method

.method public refreshCaptcha(ILcom/bytedance/sdk/account/mobile/thread/call/RefreshCaptchaCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->refreshCaptcha(ILcom/bytedance/sdk/account/mobile/thread/call/RefreshCaptchaCallback;)V

    return-void
.end method

.method public refreshCaptcha(Lcom/bytedance/sdk/account/mobile/thread/call/RefreshCaptchaCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->refreshCaptcha(Lcom/bytedance/sdk/account/mobile/thread/call/RefreshCaptchaCallback;)V

    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/RegisterCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/RegisterCallback;)V

    return-void
.end method

.method public registerWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterQueryCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->registerWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterQueryCallback;)V

    return-void
.end method

.method public registerWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterQueryCallback;)V
    .locals 7
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
            "Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterQueryCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->registerWithEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/EmailRegisterQueryCallback;)V

    return-void
.end method

.method public removeAccount(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountRemoveCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->removeAccount(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountRemoveCallback;)V

    return-void
.end method

.method public requestValidateSMSCode(Ljava/lang/String;IZILjava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->requestValidateSMSCode(Ljava/lang/String;IZILjava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V

    return-void
.end method

.method public requestValidateSMSCode(Ljava/lang/String;IZILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .locals 8
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move v2, p2

    move-object v7, p7

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->requestValidateSMSCode(Ljava/lang/String;IZILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V

    return-void
.end method

.method public requestValidateSMSCode(Ljava/lang/String;IZLcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->requestValidateSMSCode(Ljava/lang/String;IZLcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V

    return-void
.end method

.method public requestValidateSMSCode(Ljava/lang/String;IZLjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->requestValidateSMSCode(Ljava/lang/String;IZLjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ValidateCodeCallBack;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V

    return-void
.end method

.method public resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V
    .locals 8
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v6, p6

    move-object v2, p2

    move-object v7, p7

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->resetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/ResetPasswordCallback;)V

    return-void
.end method

.method public safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V

    return-void
.end method

.method public safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->safeVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SafeVerifyCallback;)V

    return-void
.end method

.method public sendCode(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object/from16 v6, p6

    move v5, p5

    move v4, p4

    move-object/from16 v8, p8

    move v1, p1

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v7, p7

    move-object v3, p3

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;IIILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move v6, p6

    move-object v5, p5

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-interface/range {v0 .. v8}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move/from16 v6, p6

    move-object/from16 v5, p5

    move v4, p4

    move v3, p3

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object v1, p1

    move/from16 v7, p7

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move v3, p3

    move-object v1, p1

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v8, p8

    move/from16 v7, p7

    invoke-interface/range {v0 .. v11}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;IIILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;IIILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;IILjava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move v6, p6

    move v2, p2

    move-object v7, p7

    move-object v1, p1

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;IILjava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move/from16 v6, p6

    move v5, p5

    move-object v4, p4

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v9, p9

    move v2, p2

    move-object/from16 v7, p7

    move v3, p3

    invoke-interface/range {v0 .. v9}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move/from16 v6, p6

    move/from16 v5, p5

    move-object v4, p4

    move v3, p3

    move-object/from16 v9, p9

    move v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-interface/range {v0 .. v10}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;IILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCode2(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCode2(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCodeForBind(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCodeForBind(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendCodeForLogin(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendCodeForLogin(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendVoiceCode(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendVoiceCode(Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendVoiceCode(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendVoiceCode(Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendVoiceCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendVoiceCode(Ljava/lang/String;Ljava/lang/String;ILcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sendVoiceCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    move-object v2, p2

    move-object v1, p1

    move v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->sendVoiceCode(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SendCodeCallback;)V

    return-void
.end method

.method public sensitiveCheck(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/response/SensitiveCheckResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->sensitiveCheck(Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->setPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V

    return-void
.end method

.method public setPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->setPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V

    return-void
.end method

.method public ssoAuthorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V
    .locals 7
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->ssoAuthorizeQRCodeLogin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/AuthorizeQRCodeLoginCallback;)V

    return-void
.end method

.method public ssoAuthorizeScanQRCode(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->ssoAuthorizeScanQRCode(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/ScanQRCodeCallback;)V

    return-void
.end method

.method public switchAuth(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->switchAuth(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;)V

    return-void
.end method

.method public switchAuth(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->switchAuth(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;)V

    return-void
.end method

.method public switchAuthWithSecUid(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->switchAuthWithSecUid(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/SwitchAuthCallback;)V

    return-void
.end method

.method public switchTicket(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SwitchTicketCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->switchTicket(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/SwitchTicketCallback;)V

    return-void
.end method

.method public switchVcdAccount(JLjava/util/Map;Lcom/bytedance/sdk/account/api/callback/vcd/SwitchVcdAccountCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/vcd/SwitchVcdAccountCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->switchVcdAccount(JLjava/util/Map;Lcom/bytedance/sdk/account/api/callback/vcd/SwitchVcdAccountCallback;)V

    return-void
.end method

.method public ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V

    return-void
.end method

.method public ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->ticketResetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/TicketResetPasswordCallback;)V

    return-void
.end method

.method public unbindMobile(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UnbindMobileCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->unbindMobile(Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UnbindMobileCallback;)V

    return-void
.end method

.method public updatePwd(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->updatePwd(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;)V

    return-void
.end method

.method public updatePwd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_0:Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->updatePwd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/UpdatePwdCallback;)V

    return-void
.end method

.method public userDeviceLogin(Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->userDeviceLogin(Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;)V

    return-void
.end method

.method public userDeviceLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;)V
    .locals 1
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->userDeviceLogin(Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/UserDeviceLoginCallback;)V

    return-void
.end method

.method public userNameLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->userNameLoginWithToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/UserPasswordLoginQueryCallback;)V

    return-void
.end method

.method public usernameAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->usernameAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/AccountAuthorizeCallback;)V

    return-void
.end method

.method public vcdAuthorize(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/vcd/VcdAuthorizeCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->vcdAuthorize(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/vcd/VcdAuthorizeCallback;)V

    return-void
.end method

.method public vcdLoginByTicket(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/vcd/VcdLoginByTicketCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/vcd/VcdLoginByTicketCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_5:Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BDAccountVcdApiImpl;->vcdLoginByTicket(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/vcd/VcdLoginByTicketCallback;)V

    return-void
.end method

.method public verifyDevice(Lcom/bytedance/sdk/account/mobile/thread/call/VerifyDeviceCallBack;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_3:Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/account/legacy/IBDAccountLegacyApi;->verifyDevice(Lcom/bytedance/sdk/account/mobile/thread/call/VerifyDeviceCallBack;)V

    return-void
.end method

.method public verifyEmail(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->verifyEmail(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V

    return-void
.end method

.method public verifyEmail(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_2:Lcom/bytedance/sdk/account/IBDAccountExtraApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->verifyEmail(ILjava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V

    return-void
.end method

.method public verifyEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->verifyEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V

    return-void
.end method

.method public verifyEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->verifyEmailPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V

    return-void
.end method

.method public verifyMobilePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->verifyMobilePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V

    return-void
.end method

.method public verifyMobilePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->verifyMobilePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V

    return-void
.end method

.method public verifyUserNamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->verifyUserNamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V

    return-void
.end method

.method public verifyUserNamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V
    .locals 6
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

    iget-object v0, p0, Lcom/bytedance/sdk/account/api/BDAccountAPIV2Impl;->$$delegate_4:Lcom/bytedance/sdk/account/IBDAccountSpecialApi;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/sdk/account/IBDAccountSpecialApi;->verifyUserNamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/callback/VerifyAccountPasswordCallback;)V

    return-void
.end method
