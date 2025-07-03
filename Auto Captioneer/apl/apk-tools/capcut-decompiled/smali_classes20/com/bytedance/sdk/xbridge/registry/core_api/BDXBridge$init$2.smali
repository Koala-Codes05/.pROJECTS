.class public final Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod$JSEventDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->init(Landroid/view/View;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$2;->this$0:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendJSEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge$init$2;->this$0:Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;

    if-eqz p2, :cond_0

    sget-object v0, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core_api/Utils;->mapToJSON(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/xbridge/registry/core_api/BDXBridge;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0
.end method
