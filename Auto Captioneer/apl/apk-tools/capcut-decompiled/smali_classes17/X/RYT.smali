.class public final LX/RYT;
.super LX/RYy;


# instance fields
.field public final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RYy;-><init>()V

    sget-object v0, LX/RYg;->a:LX/RYg;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/RYT;->b:Lkotlin/Lazy;

    return-void
.end method

.method private final a()LX/RYb;
    .locals 1

    iget-object v0, p0, LX/RYT;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RYb;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;LX/RYp;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "LX/RYp;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "LX/RYS;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/RYT;->a()LX/RYb;

    move-result-object v0

    iget-object v3, v0, LX/RYb;->f:LX/Ifx;

    invoke-interface {p2}, LX/RYp;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, LX/RYp;->getStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v5, "on"

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Ifw;->b(LX/Ifx;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Z

    new-instance v1, LX/RYQ;

    invoke-direct {v1}, LX/RYQ;-><init>()V

    const/4 v0, 0x2

    invoke-static {p3, v1, v8, v0, v8}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v5, "off"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v1, -0x1

    new-instance v0, LX/RYR;

    invoke-direct {v0}, LX/RYR;-><init>()V

    invoke-interface {p3, v1, v2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    :goto_1
    return-void
.end method

.method public synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    check-cast p2, LX/RYp;

    invoke-virtual {p0, p1, p2, p3}, LX/RYT;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;LX/RYp;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
