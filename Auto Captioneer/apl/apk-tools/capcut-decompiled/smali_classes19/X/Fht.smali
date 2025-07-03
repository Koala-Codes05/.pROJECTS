.class public final LX/Fht;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/template/apply/util/OriginalImageHelperImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/UserImageRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/9ic;

.field public d:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/UserImageRecord;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;LX/9ic;Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/UserImageRecord;",
            ">;",
            "LX/9ic;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/ReplaceableConfig;",
            ">;-",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/model/template/UserImageRecord;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fht;->a:Ljava/util/List;

    iput-object p2, p0, LX/Fht;->b:Ljava/util/List;

    iput-object p3, p0, LX/Fht;->c:LX/9ic;

    iput-object p4, p0, LX/Fht;->d:Lkotlin/jvm/functions/Function5;

    iput-object v0, p0, LX/Fht;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/xt/retouch/painter/model/template/ReplaceableConfig;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Fht;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getLayerId()I

    move-result v1

    invoke-virtual {p1}, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;->getLayerId()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/xt/retouch/painter/model/template/ReplaceableConfig;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/Fht;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/Fht;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Fht;->g:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Fht;->h:Lkotlinx/coroutines/CancellableContinuation;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Fht;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Fht;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/Fht;->f:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fht;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()LX/9ic;
    .locals 1

    iget-object v0, p0, LX/Fht;->c:LX/9ic;

    return-object v0
.end method

.method public final e()V
    .locals 8

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/Fht;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Fht;->d:Lkotlin/jvm/functions/Function5;

    :goto_0
    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-object v4, p0, LX/Fht;->d:Lkotlin/jvm/functions/Function5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/H0N;

    const/16 v0, 0x42

    invoke-direct {v5, v1, p0, v4, v0}, LX/H0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()V
    .locals 10

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    monitor-enter p0

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LX/Fht;->e:Z

    iget-object v0, p0, LX/Fht;->d:Lkotlin/jvm/functions/Function5;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, p0, LX/Fht;->d:Lkotlin/jvm/functions/Function5;

    iget-object v1, p0, LX/Fht;->h:Lkotlinx/coroutines/CancellableContinuation;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isCompleted()Z

    move-result v0

    xor-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, LX/H0N;

    const/16 v0, 0x41

    invoke-direct {v7, v3, p0, v6, v0}, LX/H0N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x2

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
