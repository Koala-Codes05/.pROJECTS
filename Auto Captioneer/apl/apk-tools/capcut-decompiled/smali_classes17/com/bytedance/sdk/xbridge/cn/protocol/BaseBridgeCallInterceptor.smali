.class public Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeCallInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INPUT:",
        "Ljava/lang/Object;",
        "OUTPUT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeCallInterceptor<",
        "TINPUT;TOUTPUT;>;"
    }
.end annotation


# instance fields
.field public callBack:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallBack()Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeCallInterceptor;->callBack:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    return-object v0
.end method

.method public intercept(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "TINPUT;>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public setCallBack(Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback<",
            "TOUTPUT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/BaseBridgeCallInterceptor;->callBack:Lcom/bytedance/sdk/xbridge/cn/protocol/IBridgeInterceptorCallback;

    return-void
.end method
