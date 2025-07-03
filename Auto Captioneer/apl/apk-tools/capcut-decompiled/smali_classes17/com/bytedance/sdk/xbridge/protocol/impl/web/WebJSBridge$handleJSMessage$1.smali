.class public final Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->handleJSMessage(Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $invocation:Ljava/lang/String;

.field public final synthetic $monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

.field public final synthetic $protocolVersion:I

.field public final synthetic this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;Ljava/lang/String;ILcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$invocation:Ljava/lang/String;

    iput p3, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$protocolVersion:I

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDefaultCallHandler()Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bridge is released. invocation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$invocation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bridge is alive. invocation = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$invocation:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/xbridge/protocol/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$invocation:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-nez v1, :cond_2

    iget-object v1, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    const-string v0, "invoke msg is empty"

    invoke-virtual {v1, v5, v9, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->createResult(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBridgeClient()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->onBridgeCallback()V

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0, v1, v9, v9}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    move-result-object v7

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBridgeLifeClientImp()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeLifeClientImp;->onBridgeCalledBegin(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v8, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v11

    iget v12, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$protocolVersion:I

    iget-object v5, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v14

    :goto_1
    const-string v13, "BDXBridge"

    const/4 v15, 0x3

    move-object v10, v9

    move-object/from16 v16, v9

    invoke-direct/range {v8 .. v16}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/webkit/WebView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->setLifeCycleMessageModel(Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/LifeCycleMessageModel;)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getAuthReportModel()Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;

    move-result-object v6

    const-string v5, "BDXBridge"

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->setJsbAuthBridgeSdk(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->setJsbAuthUrl(Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getWebview()Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    :goto_2
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->setView(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/auth/AuthReportModel;->setJsbAuthMethodName(Ljava/lang/String;)V

    sget-object v8, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getTimestamp()J

    move-result-wide v5

    invoke-virtual {v8, v7, v5, v6}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onJSBCallFunStart(Ljava/lang/Object;J)V

    sget-object v5, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v5, v7, v2, v3}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onConvertParamsStart(Ljava/lang/Object;J)V

    sget-object v5, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v5, v7, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onConvertParamsEnd(Ljava/lang/Object;J)V

    sget-object v5, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->INSTANCE:Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;

    invoke-virtual {v5, v7, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/lifecycle/DefaultLifeCycle;->onFuncPlatformMethodStart(Ljava/lang/Object;J)V

    iget-object v5, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    if-eqz v5, :cond_5

    sub-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setRequestDecodeDuration(J)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setRequestSendTimestamp(J)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setRequestReceiveTimestamp(J)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setRequestDuration()Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    iget-object v1, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$invocation:Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setRequestDataLength(I)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getBridgeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {v7}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setURL(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;->Companion:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$Companion;->getAppID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;->setAppID(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    goto :goto_3

    :cond_3
    move-object v5, v9

    goto :goto_2

    :cond_4
    move-object v14, v9

    goto/16 :goto_1

    :cond_5
    :goto_3
    :try_start_0
    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDispatcher()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v2, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->$monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-virtual {v3, v7, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->onDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    move-object v0, v9

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v2, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "invoke msg exception,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v9, v1}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->createResult(ILorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    move-result-object v1

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getBridgeClient()Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->onBridgeCallback()V

    iget-object v0, v4, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge$handleJSMessage$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;

    invoke-virtual {v0, v1, v9, v9}, Lcom/bytedance/sdk/xbridge/protocol/impl/web/WebJSBridge;->onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
