.class public final LX/C7J;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/C7I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private final a(Landroid/os/Message;)V
    .locals 3

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v2, LX/C7N;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LX/C7N;

    if-eqz v2, :cond_1

    instance-of v0, v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    if-eqz v0, :cond_2

    check-cast v2, Lcom/bytedance/helios/api/consumer/PrivacyEvent;

    invoke-direct {p0, v2}, LX/C7J;->b(Lcom/bytedance/helios/api/consumer/PrivacyEvent;)V

    :cond_1
    return-void

    :cond_2
    sget-object v1, LX/C7I;->b:Ljava/util/Map;

    invoke-interface {v2}, LX/C7N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7M;

    invoke-interface {v0, v2}, LX/C7M;->a(LX/C7N;)V

    goto :goto_0
.end method

.method private final b(Lcom/bytedance/helios/api/consumer/PrivacyEvent;)V
    .locals 2

    invoke-static {}, LX/C6P;->a()LX/C6P;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0, p1}, LX/C6P;->a(ILcom/bytedance/helios/api/consumer/PrivacyEvent;)V

    invoke-static {}, LX/C6O;->a()LX/C6O;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/C6O;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "decision_engine"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/C7J;->a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/bytedance/helios/api/consumer/PrivacyEvent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/C6P;->a()LX/C6P;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, LX/C6P;->a(ILcom/bytedance/helios/api/consumer/PrivacyEvent;)V

    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/C7I;->e:LX/C8t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/C8t;->getJsbEvents()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v2}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->a(Ljava/util/List;)V

    const-string v0, "jsb"

    invoke-virtual {p1, v0}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->m(Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/C7I;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/helios/api/consumer/PrivacyEvent;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C7M;

    invoke-interface {v0, p1}, LX/C7M;->a(LX/C7N;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    :try_start_0
    invoke-direct {p0, p1}, LX/C7J;->a(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v0, LX/C7N;

    invoke-interface {v0}, LX/C7N;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExceptionEvent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, LX/C7I;->d:LX/C7M;

    if-eqz v0, :cond_0

    new-instance v1, LX/C70;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const-string v4, "Reporter"

    move-object v8, v5

    invoke-direct/range {v1 .. v8}, LX/C70;-><init>(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/C7M;->a(LX/C7N;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
