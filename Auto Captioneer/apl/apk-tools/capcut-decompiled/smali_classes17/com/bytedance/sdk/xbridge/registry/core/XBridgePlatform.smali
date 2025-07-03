.class public abstract Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatform;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createXReadableMap(Ljava/util/Map;)Lcom/bytedance/sdk/xbridge/registry/core/XReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/registry/core/XReadableMap;"
        }
    .end annotation
.end method

.method public abstract getType()Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;
.end method

.method public final idlHandle(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod$Callback;",
            "Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;->findIDLMethod(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethodProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethodProvider;->provideMethod()Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatform;->getType()Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;

    move-result-object v0

    invoke-interface {v1, p2, p3, v0}, Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod;->realHandle(Ljava/util/Map;Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    :cond_0
    return-void
.end method
