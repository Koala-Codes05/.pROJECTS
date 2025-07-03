.class public final LX/IgO;
.super LX/IgM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/IgM;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/IgL;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/IgL;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "LX/IgK;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;",
            ")V"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->a()LX/JHv;

    move-result-object v0

    invoke-interface {v0}, LX/JHv;->a()LX/OII;

    move-result-object v0

    invoke-virtual {v0}, LX/OII;->c()LX/IgP;

    move-result-object v8

    const/4 v0, 0x6

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/IgP;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_0
    const-string v0, "bind_phone"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v3, v7

    if-eqz v8, :cond_4

    invoke-virtual {v8}, LX/IgP;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_1
    const-string v0, "user_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v3, v6

    if-eqz v8, :cond_3

    invoke-virtual {v8}, LX/IgP;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v0, "unique_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x2

    aput-object v0, v3, v5

    const/4 v2, 0x3

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/IgP;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    :goto_3
    const-string v0, "avatar_url"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    if-eqz v8, :cond_1

    invoke-virtual {v8}, LX/IgP;->e()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_4
    const-string v0, "is_login"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x5

    if-eqz v8, :cond_0

    invoke-virtual {v8}, LX/IgP;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_5
    const-string v0, "nickname"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    goto :goto_6

    :cond_0
    move-object v1, v4

    goto :goto_5

    :cond_1
    move-object v1, v4

    goto :goto_4

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    move-object v1, v4

    goto :goto_2

    :cond_4
    move-object v1, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :goto_6
    :try_start_0
    const-class v0, LX/IgK;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IgK;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IgK;->a(Ljava/lang/Number;)V

    invoke-interface {v1, v3}, LX/IgK;->a(Ljava/util/Map;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    const/4 v0, 0x0

    invoke-static {p2, v2, v0, v5, v0}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/16 v3, 0x64

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    const-class v0, LX/IgK;

    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/IgK;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/IgK;->a(Ljava/lang/Number;)V

    check-cast v2, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;

    invoke-interface {p2, v3, v4, v2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    :goto_7
    return-void
.end method

.method public synthetic handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V
    .locals 0

    check-cast p1, LX/IgL;

    invoke-virtual {p0, p1, p2, p3}, LX/IgO;->a(LX/IgL;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/XBridgePlatformType;)V

    return-void
.end method
