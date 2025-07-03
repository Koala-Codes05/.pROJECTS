.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/ILifeCycle;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallbackCallEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackCallEnd(J)V

    :cond_0
    return-void
.end method

.method public onCallbackCallStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackCallStart(J)V

    :cond_0
    return-void
.end method

.method public onCallbackConvertParamsEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackConvertParamsEnd(J)V

    :cond_0
    return-void
.end method

.method public onCallbackConvertParamsStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackConvertParamsStart(J)V

    :cond_0
    return-void
.end method

.method public onCallbackInvokeEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackInvokeEnd(J)V

    :cond_0
    return-void
.end method

.method public onCallbackInvokeStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackInvokeStart(J)V

    :cond_0
    return-void
.end method

.method public onCallbackThreadSwitchEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackThreadSwitchEnd(J)V

    :cond_0
    return-void
.end method

.method public onCallbackThreadSwitchStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbCallbackThreadSwitchStart(J)V

    :cond_0
    return-void
.end method

.method public onConvertParamsEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbFuncConvertParamsEnd(J)V

    :cond_0
    return-void
.end method

.method public onConvertParamsStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbFuncConvertParamsStart(J)V

    :cond_0
    return-void
.end method

.method public onFuncPlatformMethodEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbFuncPlatformMethodEnd(J)V

    :cond_0
    return-void
.end method

.method public onFuncPlatformMethodStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbFuncPlatformMethodStart(J)V

    :cond_0
    return-void
.end method

.method public onJSBCallFunEnd(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbFuncCallEnd(J)V

    :cond_0
    return-void
.end method

.method public onJSBCallFunStart(Ljava/lang/Object;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbFuncCallStart(J)V

    :cond_0
    return-void
.end method
