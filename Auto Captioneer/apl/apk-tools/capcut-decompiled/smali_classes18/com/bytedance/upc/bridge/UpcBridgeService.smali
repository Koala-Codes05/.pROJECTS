.class public final Lcom/bytedance/upc/bridge/UpcBridgeService;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    const-string v0, "init x bridge and register bridge method"

    invoke-static {v0}, LX/CDh;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/XBridge;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/XBridge;

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->init(Lcom/bytedance/sdk/xbridge/cn/XBridgeConfig;)V

    return-void
.end method
