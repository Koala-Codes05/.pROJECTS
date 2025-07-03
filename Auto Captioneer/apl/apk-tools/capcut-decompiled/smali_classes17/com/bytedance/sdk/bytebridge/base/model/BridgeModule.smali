.class public final Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;
.super Ljava/lang/Object;


# instance fields
.field public final subscriber:Ljava/lang/Object;

.field public unregister:Z

.field public unregisterMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->subscriber:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->unregisterMethod:Ljava/lang/reflect/Method;

    iput-boolean p3, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->unregister:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/reflect/Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;Z)V

    return-void
.end method


# virtual methods
.method public final getSubscriber()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->subscriber:Ljava/lang/Object;

    return-object v0
.end method

.method public final getUnregister()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->unregister:Z

    return v0
.end method

.method public final getUnregisterMethod()Ljava/lang/reflect/Method;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->unregisterMethod:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public final setUnregister(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->unregister:Z

    return-void
.end method

.method public final setUnregisterMethod(Ljava/lang/reflect/Method;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/model/BridgeModule;->unregisterMethod:Ljava/lang/reflect/Method;

    return-void
.end method
