.class public final Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGlobalMonitor()Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->globalMonitor:Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;

    return-object v0
.end method

.method public final initSDKMonitor(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$APPInfo4Monitor;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$APPInfo4Monitor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->hasInitMonitor:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor$APPInfo4Monitor;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge$Companion;->setGlobalMonitor(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;)V

    :cond_0
    return-void
.end method

.method public final setGlobalMonitor(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;)V
    .locals 0

    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/protocol/MagpieBridge;->access$setGlobalMonitor$cp(Lcom/bytedance/sdk/xbridge/protocol/impl/monitor/BDXBridgeSDKMonitor;)V

    return-void
.end method
