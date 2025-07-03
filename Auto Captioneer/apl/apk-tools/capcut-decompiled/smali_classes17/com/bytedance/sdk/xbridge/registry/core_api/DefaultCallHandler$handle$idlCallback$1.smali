.class public final Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler$handle$idlCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler;->handle(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/registry/core_api/DefaultCallHandler$handle$idlCallback$1;->$callback:Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeMethodCallback;->onBridgeResult(Ljava/lang/Object;)V

    return-void
.end method
