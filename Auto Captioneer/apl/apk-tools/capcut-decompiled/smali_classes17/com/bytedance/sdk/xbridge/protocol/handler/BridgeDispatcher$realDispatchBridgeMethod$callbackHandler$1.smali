.class public final Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->realDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $call:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

.field public final synthetic $callback:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;

.field public final synthetic $client:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

.field public final synthetic $context:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

.field public final synthetic $monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

.field public final synthetic this$0:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;",
            "Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;",
            "Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;",
            "Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$client:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$context:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$call:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$callback:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;

    iput-object p6, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBridgeResult(Ljava/lang/Object;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$client:Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/DefaultBridgeClientImp;->onBridgeCallback()V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$context:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getJsbMockInterceptor()Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$call:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    new-instance v4, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/xbridge/protocol/impl/interceptor/BridgeMockInterceptor;->interceptBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$callback:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$call:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$monitorBuilder:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;

    invoke-interface {v2, v4, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;->onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->Companion:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$Companion;->getToastSetting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->this$0:Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$call:Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher$realDispatchBridgeMethod$callbackHandler$1;->$context:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->access$toastJsbError(Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lorg/json/JSONObject;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
