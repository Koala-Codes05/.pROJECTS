.class public final LX/1Fm;
.super Ljava/lang/Object;

# interfaces
.implements LX/0iI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0iG;
    }
.end annotation


# static fields
.field public static final a:LX/0iG;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/Deferred<",
            "LX/0hv<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0iG;

    invoke-direct {v0}, LX/0iG;-><init>()V

    sput-object v0, LX/1Fm;->a:LX/0iG;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/1Fm;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/0hv<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/1a9;

    if-eqz v0, :cond_3

    move-object v4, p2

    check-cast v4, LX/1a9;

    iget v0, v4, LX/1a9;->e:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v4, LX/1a9;->e:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/1a9;->e:I

    :goto_0
    iget-object v3, v4, LX/1a9;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/1a9;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_4

    iget-object p1, v4, LX/1a9;->b:Ljava/lang/Object;

    iget-object v0, v4, LX/1a9;->a:Ljava/lang/Object;

    check-cast v0, LX/1Fm;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v0, LX/1Fm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_1

    sget-object v3, LX/1Ff;->a:LX/1Ff;

    const-string v2, "UnifiedAd_AdPreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "awaitPreloadResult not exist, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ff;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iput-object p0, v4, LX/1a9;->a:Ljava/lang/Object;

    iput-object p1, v4, LX/1a9;->b:Ljava/lang/Object;

    iput v1, v4, LX/1a9;->e:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v4, LX/1a9;

    invoke-direct {v4, p0, p2}, LX/1a9;-><init>(LX/1Fm;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/0hv<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0hv<",
            "+",
            "LX/0hm;",
            "+",
            "LX/0hk;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p0

    monitor-enter v14

    :try_start_0
    iget-object v0, v14, LX/1Fm;->b:Ljava/util/Map;

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/Deferred;

    sget-object v3, LX/1Ff;->a:LX/1Ff;

    const-string v2, "UnifiedAd_AdPreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload task check exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ff;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v4

    goto :goto_2

    :goto_1
    const/4 v7, 0x0

    new-instance v9, LX/1cH;

    const/16 v0, 0xc

    invoke-direct {v9, v5, v7, v0}, LX/1cH;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v11

    :goto_2
    iget-object v0, v14, LX/1Fm;->b:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/1Ff;->a:LX/1Ff;

    const-string v2, "UnifiedAd_AdPreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload task start, key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ff;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 v15, 0x0

    new-instance v10, LX/1bN;

    move-object/from16 v13, p4

    invoke-direct/range {v10 .. v15}, LX/1bN;-><init>(Lkotlinx/coroutines/Deferred;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1Fm;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v0, v6

    move-object v1, v15

    move-object v2, v15

    move-object v3, v10

    move-object v5, v15

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v14

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/1Fm;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v3, LX/1Ff;->a:LX/1Ff;

    const-string v2, "UnifiedAd_AdPreloadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload task: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", exist: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/1Ff;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
