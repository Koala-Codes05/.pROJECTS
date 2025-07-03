.class public final LX/If3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/If2;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;LX/CDc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/If2;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/CDc;


# direct methods
.method public constructor <init>(LX/If2;Lorg/json/JSONObject;Ljava/lang/String;LX/CDc;)V
    .locals 0

    iput-object p1, p0, LX/If3;->a:LX/If2;

    iput-object p2, p0, LX/If3;->b:Lorg/json/JSONObject;

    iput-object p3, p0, LX/If3;->c:Ljava/lang/String;

    iput-object p4, p0, LX/If3;->d:LX/CDc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/If3;->a:LX/If2;

    iget-object v0, v0, LX/If2;->a:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->getBridgeContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;->getDispatcher()Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/If3;->a:LX/If2;

    iget-object v1, p0, LX/If3;->b:Lorg/json/JSONObject;

    iget-object v0, p0, LX/If3;->c:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/If2;->a$0(LX/If2;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;

    move-result-object v2

    new-instance v1, LX/If5;

    invoke-direct {v1, p0}, LX/If5;-><init>(LX/If3;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v4, v0}, Lcom/bytedance/sdk/xbridge/protocol/handler/BridgeDispatcher;->onDispatchBridgeMethod(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V

    :cond_0
    return-void
.end method
