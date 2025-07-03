.class public final Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeClient;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public authFilterChain:Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;

.field public final bridgeContext:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->bridgeContext:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    const-string v0, "DefaultBridgeClientImp"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/xbridge/auth/filter/AuthFilterChain;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/auth/filter/AuthFilterChain;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->authFilterChain:Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;

    return-void
.end method


# virtual methods
.method public final addAuthFilter(Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->authFilterChain:Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;

    instance-of v0, v1, Lcom/bytedance/sdk/xbridge/auth/filter/AuthFilterChain;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/bytedance/sdk/xbridge/auth/filter/AuthFilterChain;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/xbridge/auth/filter/AuthFilterChain;->addAuthFilter(Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;)V

    :cond_1
    return-void
.end method

.method public final getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->bridgeContext:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    return-object v0
.end method

.method public onBridgeCallback()V
    .locals 3

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->TAG:Ljava/lang/String;

    const-string v0, "onBridgeCallback"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeDispatched(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBridgeCallback: bridgeName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeInvoked(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeRejected()V
    .locals 3

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->TAG:Ljava/lang/String;

    const-string v0, "onBridgeRejected"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBridgeResultReceived(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeHandler;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBridgeCallback: bridgeName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldInterceptRequest(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/auth/loader/PermissionConfigRepository;->getEnablePermission$sdk_authSimpleRelease()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getPlatform()Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;->Web:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getPlatform()Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;->Worker:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall$PlatForm;

    if-ne v1, v0, :cond_5

    :cond_1
    sget-object v3, Lcom/bytedance/sdk/xbridge/auth/PermissionHolder;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/PermissionHolder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getNameSpace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/auth/PermissionHolder;->hasBridgeAccess(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x2e

    const-string v3, "Permission layer doesn\'t have the access of "

    if-eqz v0, :cond_4

    sget-object v5, Lcom/bytedance/sdk/xbridge/auth/PermissionHolder;->INSTANCE:Lcom/bytedance/sdk/xbridge/auth/PermissionHolder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/sdk/xbridge/auth/PermissionHolder;->getBridgeAccess(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setBridgeAccess(Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->authFilterChain:Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/auth/filter/IAuthFilter;->doAuthFilter(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v6

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->Companion:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v2, "The URL is not authorized to call this JSBridge method"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;->toJsonResult$default(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v6

    goto :goto_0

    :cond_3
    sget-object v4, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->Companion:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/16 v5, -0x468

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;->toJsonResult$default(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v6

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getAuthReportModel()Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->setJsbAuthFailReason(Ljava/lang/Integer;)V

    sget-object v4, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->Companion:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;

    const/16 v5, -0x468

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-static/range {v4 .. v9}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;->toJsonResult$default(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;ILjava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v6

    goto :goto_0

    :cond_5
    return-object v6
.end method
