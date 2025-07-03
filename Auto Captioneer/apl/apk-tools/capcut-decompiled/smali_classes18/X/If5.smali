.class public final LX/If5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/If3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/If3;


# direct methods
.method public constructor <init>(LX/If3;)V
    .locals 0

    iput-object p1, p0, LX/If5;->a:LX/If3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBridgeResult(Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$MonitorModel$Builder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/If5;->a:LX/If3;

    iget-object v1, v0, LX/If3;->d:LX/CDc;

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeResult;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void
.end method
