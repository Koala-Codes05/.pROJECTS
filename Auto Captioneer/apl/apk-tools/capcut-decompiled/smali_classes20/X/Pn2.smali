.class public final LX/Pn2;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pn7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/Pn6;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;

    invoke-direct {v4}, Lcom/bytedance/common/utility/NetworkClient$ReqContext;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/bytedance/common/utility/NetworkClient$ReqContext;->addCommonParams:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, LX/Pn3;->a:LX/Pn3;

    invoke-virtual {v0}, LX/Pn3;->a()LX/ORs;

    move-result-object v0

    invoke-interface {v0}, LX/ORs;->a()LX/PSB;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v0, LX/PSB;->i:Ljava/util/Map;

    if-nez v0, :cond_2

    :goto_1
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, p2, v3, v1, v4}, Lcom/bytedance/common/utility/NetworkClient;->post(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lcom/bytedance/common/utility/NetworkClient$ReqContext;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, LX/Pn6;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/16 v1, -0x64

    instance-of v0, v2, Lcom/bytedance/common/utility/CommonHttpException;

    if-eqz v0, :cond_3

    move-object v0, v2

    check-cast v0, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {v0}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    move-result v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v1, v0}, LX/Pn6;->a(ILjava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    sget-object v0, LX/Pn3;->a:LX/Pn3;

    invoke-virtual {v0}, LX/Pn3;->a()LX/ORs;

    move-result-object v0

    invoke-interface {v0}, LX/ORs;->a()LX/PSB;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v2, v0, LX/PSB;->d:LX/PSO;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/PSO;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "http://f-p-sandbox.bytedance.net"

    return-object v0

    :cond_3
    invoke-virtual {v2}, LX/PSO;->c()LX/Pmy;

    move-result-object v1

    sget-object v0, LX/Pmy;->SG:LX/Pmy;

    if-ne v1, v0, :cond_4

    const-string v0, "https://f-p.sgsnssdk.com"

    return-object v0

    :cond_4
    invoke-virtual {v2}, LX/PSO;->c()LX/Pmy;

    move-result-object v1

    sget-object v0, LX/Pmy;->VA:LX/Pmy;

    if-ne v1, v0, :cond_0

    const-string v0, "https://f-p-va.isnssdk.com"

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/Pn6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/Pn6;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Pn3;->a:LX/Pn3;

    invoke-virtual {v0}, LX/Pn3;->c()LX/Pn5;

    move-result-object v0

    invoke-interface {v0}, LX/Pn5;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v0, Lcom/bytedance/pipo/iapsolution/b/a/d/-$$Lambda$d$1;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/bytedance/pipo/iapsolution/b/a/d/-$$Lambda$d$1;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;LX/Pn6;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
