.class public abstract Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;
.super Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final bridgeInvokeScheduler:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

.field public mWebView:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;-><init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->mWebView:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    const-string v0, ""

    const-string v0, "WebJSBridge"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->Companion:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;->getBridgeInvokeScheduler()Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->bridgeInvokeScheduler:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$bridgeInvokeScheduler$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$bridgeInvokeScheduler$1;-><init>()V

    goto :goto_0
.end method

.method public static final synthetic access$getTAG$p(Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic handleJSMessage$default(Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->handleJSMessage(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: handleJSMessage"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic invokeJSCall$default(Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->invokeJSCall(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: invokeJSCall"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;
.end method

.method public abstract createCallBackMsg(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;)Ljava/lang/String;
.end method

.method public final createResult(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->Companion:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;

    invoke-virtual {v0, p1, p3, p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult$Companion;->toJsonResult(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v0

    return-object v0
.end method

.method public abstract getBridgeObjName()Ljava/lang/String;
.end method

.method public final getMWebView()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->mWebView:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    return-object v0
.end method

.method public handleJSMessage(Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p1

    move v2, p2

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->handleJSMessage$default(Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;ILjava/lang/Object;)V

    return-void
.end method

.method public handleJSMessage(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->bridgeInvokeScheduler:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;-><init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$BridgeInvokeScheduler;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public init()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->getBridgeObjName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final invokeJSCall(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->mWebView:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;->evaluateJavaScript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_0
    return-void
.end method

.method public onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 7

    const-string v3, ""

    const-string v3, "code"

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    const-string v5, "onBridgeResult,result:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    const-string v4, ",call:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackThreadSwitchStart(Ljava/lang/Object;J)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackThreadSwitchEnd(Ljava/lang/Object;J)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackCallStart(Ljava/lang/Object;J)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v5

    new-instance v4, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;

    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;-><init>()V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setUrl(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getTimestamp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setBeginTime(Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setEndTime(Ljava/lang/Long;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v1, v2

    :cond_1
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setCode(Ljava/lang/Integer;)V

    const-string v0, ""

    const-string v0, "msg"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setRawResult(Lorg/json/JSONObject;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getRawReq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setRawRequest(Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getHitBusinessHandler()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setHitBusinessHandler(Z)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getNameSpace()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->setNameSpace(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->getCode()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->setJsbStatusCode(Ljava/lang/Integer;)V

    :cond_3
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;->getCode()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getMonitor()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;->onBridgeRejected(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getMonitor()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/IBridgeMonitor;->onBridgeResolved(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/MonitorEntity;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->getParcel()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->getParcel()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-nez v0, :cond_c

    :goto_2
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz p3, :cond_7

    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setCode(I)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->createCallBackMsg(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz p3, :cond_8

    sub-long v4, v2, v0

    invoke-virtual {p3, v4, v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setResponseEncodeDuration(J)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {p3, v2, v3}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setResponseSendTimestamp(J)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    :cond_8
    sget-object v4, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v4, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackConvertParamsStart(Ljava/lang/Object;J)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v0, p2, v2, v3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackConvertParamsEnd(Ljava/lang/Object;J)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, p2, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackInvokeStart(Ljava/lang/Object;J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->getJsbProtocolVersion()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackInvokeEnd(Ljava/lang/Object;J)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onFuncPlatformMethodEnd(Ljava/lang/Object;J)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onCallbackCallEnd(Ljava/lang/Object;J)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v0, p2, v1, v2}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onJSBCallFunEnd(Ljava/lang/Object;J)V

    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->reportPV()V

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getLifeCycleMessageModel()Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;->reportPerf()V

    :cond_b
    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$onBridgeResult$4;

    invoke-direct {v0, p3, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$onBridgeResult$4;-><init>(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;)V

    invoke-virtual {p0, v6, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->invokeJSCall(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBridgeLifeClientImp()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;->onBridgeCalledEnd(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    goto :goto_3

    :cond_c
    move-object v2, v1

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public abstract sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
.end method

.method public final setMWebView(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->mWebView:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    return-void
.end method
