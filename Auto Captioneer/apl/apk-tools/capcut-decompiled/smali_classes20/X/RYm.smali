.class public final LX/RYm;
.super LX/RZ4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RYn;
    }
.end annotation


# static fields
.field public static final b:LX/RYn;


# instance fields
.field public final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RYn;

    invoke-direct {v0}, LX/RYn;-><init>()V

    sput-object v0, LX/RYm;->b:LX/RYn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/RZ4;-><init>()V

    sget-object v0, LX/RYl;->a:LX/RYl;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/RYm;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final a()LX/RYb;
    .locals 1

    iget-object v0, p0, LX/RYm;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RYb;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;LX/RYq;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "LX/RYq;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "LX/3x2;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/RYm;->a()LX/RYb;

    move-result-object v0

    iget-object v4, v0, LX/RYb;->g:LX/RJC;

    if-eqz v4, :cond_0

    invoke-interface {p2}, LX/RYq;->getStatus()Z

    move-result v3

    invoke-interface {p2}, LX/RYq;->getPassword()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/502;

    const/4 v0, 0x1

    invoke-direct {v1, p3, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v2, v1}, LX/RJC;->a(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/CDh;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 0

    check-cast p2, LX/RYq;

    invoke-virtual {p0, p1, p2, p3}, LX/RYm;->a(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;LX/RYq;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method
