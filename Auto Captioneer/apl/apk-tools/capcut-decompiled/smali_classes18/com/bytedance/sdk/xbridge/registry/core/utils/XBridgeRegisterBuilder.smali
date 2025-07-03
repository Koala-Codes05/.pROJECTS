.class public final Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder;->INSTANCE:Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final build(Lcom/bytedance/sdk/xbridge/registry/core/model/context/XContextProviderFactory;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;

    invoke-direct {v4}, Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lcom/bytedance/sdk/xbridge/registry/core/XBridge;->getIDLMethodList$default(Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder$build$$inlined$apply$lambda$1;

    invoke-direct {v0, v2, v4, p1, p0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeRegisterBuilder$build$$inlined$apply$lambda$1;-><init>(Ljava/util/Map$Entry;Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;Lcom/bytedance/sdk/xbridge/registry/core/model/context/XContextProviderFactory;)V

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/sdk/xbridge/registry/core/XBridgeRegister;->registerMethod(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/IDLXBridgeMethodProvider;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method
