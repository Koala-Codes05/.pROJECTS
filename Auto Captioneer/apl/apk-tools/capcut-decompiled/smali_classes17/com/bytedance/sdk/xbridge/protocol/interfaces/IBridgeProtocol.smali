.class public abstract Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;
.super Ljava/lang/Object;


# instance fields
.field public final mContext:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->mContext:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    return-void
.end method


# virtual methods
.method public abstract createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/protocol/entity/BridgeCall;
.end method

.method public final getMContext()Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/protocol/interfaces/IBridgeProtocol;->mContext:Lcom/bytedance/sdk/xbridge/protocol/BridgeContext;

    return-object v0
.end method

.method public abstract init()V
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
.end method
