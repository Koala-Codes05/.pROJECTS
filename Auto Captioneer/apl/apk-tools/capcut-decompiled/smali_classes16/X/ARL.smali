.class public final LX/ARL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AUM;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZLjava/lang/String;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libeffect.repository.CommonPanelRepository$getItemsByCategoryId$2"
    f = "CommonPanelRepository.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x18e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "oldEffects",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:J

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LX/AUM;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLX/AUM;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZZZLkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "LX/AUM;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZZ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/ARL;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/ARL;->d:Ljava/lang/String;

    iput-boolean p2, p0, LX/ARL;->e:Z

    iput-boolean p3, p0, LX/ARL;->f:Z

    iput-object p4, p0, LX/ARL;->g:LX/AUM;

    iput-object p5, p0, LX/ARL;->h:Ljava/lang/String;

    iput-object p6, p0, LX/ARL;->i:Ljava/lang/String;

    iput p7, p0, LX/ARL;->j:I

    iput-boolean p8, p0, LX/ARL;->k:Z

    iput-boolean p9, p0, LX/ARL;->l:Z

    iput-object p10, p0, LX/ARL;->m:Ljava/lang/String;

    iput-boolean p11, p0, LX/ARL;->n:Z

    iput-object p12, p0, LX/ARL;->o:Lkotlin/jvm/functions/Function1;

    iput-boolean p13, p0, LX/ARL;->p:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/ARL;->q:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/ARL;->r:Z

    const/4 v0, 0x2

    move-object/from16 v1, p16

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/ARL;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/ARL;->d:Ljava/lang/String;

    iget-boolean v3, v0, LX/ARL;->e:Z

    iget-boolean v4, v0, LX/ARL;->f:Z

    iget-object v5, v0, LX/ARL;->g:LX/AUM;

    iget-object v6, v0, LX/ARL;->h:Ljava/lang/String;

    iget-object v7, v0, LX/ARL;->i:Ljava/lang/String;

    iget v8, v0, LX/ARL;->j:I

    iget-boolean v9, v0, LX/ARL;->k:Z

    iget-boolean v10, v0, LX/ARL;->l:Z

    iget-object v11, v0, LX/ARL;->m:Ljava/lang/String;

    iget-boolean v12, v0, LX/ARL;->n:Z

    iget-object v13, v0, LX/ARL;->o:Lkotlin/jvm/functions/Function1;

    iget-boolean v14, v0, LX/ARL;->p:Z

    iget-boolean v15, v0, LX/ARL;->q:Z

    iget-boolean v0, v0, LX/ARL;->r:Z

    move-object/from16 v17, p2

    move/from16 v16, v0

    invoke-direct/range {v1 .. v17}, LX/ARL;-><init>(Ljava/lang/String;ZZLX/AUM;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;ZLkotlin/jvm/functions/Function1;ZZZLkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/ARL;->s:Ljava/lang/Object;

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/ARL;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v2, v0, LX/ARL;->c:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_10

    iget-wide v4, v0, LX/ARL;->b:J

    iget-object v2, v0, LX/ARL;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/ARL;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/ARP;

    iget-object v3, v0, LX/ARL;->g:LX/AUM;

    invoke-virtual {v3}, LX/AUM;->b()LX/FBy;

    move-result-object v6

    iget-object v10, v0, LX/ARL;->g:LX/AUM;

    iget-object v8, v0, LX/ARL;->d:Ljava/lang/String;

    iget-boolean v3, v0, LX/ARL;->r:Z

    iget-boolean v0, v0, LX/ARL;->p:Z

    monitor-enter v6

    goto/16 :goto_6

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/ARL;->s:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v8, LX/4lC;->a:LX/4lC;

    iget-object v7, v0, LX/ARL;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/4lC;->a(Ljava/lang/String;)Z

    move-result v8

    iget-boolean v7, v0, LX/ARL;->e:Z

    if-eqz v7, :cond_3

    iget-boolean v7, v0, LX/ARL;->f:Z

    if-eqz v7, :cond_2

    if-nez v8, :cond_3

    :cond_2
    const/4 v14, 0x1

    :goto_0
    iget-object v7, v0, LX/ARL;->g:LX/AUM;

    invoke-virtual {v7}, LX/AUM;->b()LX/FBy;

    move-result-object v16

    iget-object v9, v0, LX/ARL;->g:LX/AUM;

    iget-object v8, v0, LX/ARL;->d:Ljava/lang/String;

    iget-object v13, v0, LX/ARL;->o:Lkotlin/jvm/functions/Function1;

    iget-boolean v12, v0, LX/ARL;->p:Z

    iget-boolean v11, v0, LX/ARL;->q:Z

    iget-boolean v10, v0, LX/ARL;->r:Z

    monitor-enter v16

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v9}, LX/AUM;->b()LX/FBy;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/AT5;

    if-eqz v15, :cond_4

    if-eqz v14, :cond_4

    if-nez v12, :cond_4

    invoke-virtual {v15}, LX/AV9;->a()LX/6Fb;

    move-result-object v14

    sget-object v7, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v14, v7, :cond_4

    invoke-virtual {v15}, LX/AV9;->b()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_11

    const-string v2, "CommonPanelRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[getItemsByCategoryId] material load:categoryId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCategoryListState has cache, return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_4
    if-eqz v13, :cond_5

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v13, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v9}, LX/AUM;->e()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v2, "CommonPanelRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[getItemsByCategoryId]material load: categoryId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", This category has been loading. return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v9}, LX/AUM;->e()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    if-eqz v12, :cond_8

    invoke-virtual {v9}, LX/AUM;->b()LX/FBy;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AT5;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LX/AV9;->b()Ljava/util/List;

    move-result-object v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    :cond_9
    iput-object v7, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x0

    goto :goto_3

    :goto_2
    invoke-virtual {v9}, LX/AUM;->b()LX/FBy;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AT5;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, LX/AT5;->l()I

    move-result v7

    :goto_3
    iput v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v11, :cond_c

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    const/16 v22, 0x0

    new-instance v17, LX/BSC;

    if-eqz v10, :cond_b

    const/16 v21, 0x1

    goto :goto_4

    :cond_b
    const/16 v21, 0x0

    :goto_4
    const/16 v23, 0x2

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v8

    invoke-direct/range {v17 .. v23}, LX/BSC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object v10, v1

    move-object/from16 v12, v22

    move-object/from16 v13, v17

    move-object/from16 v15, v22

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_c
    monitor-exit v16

    iget v7, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-nez v7, :cond_e

    :goto_5
    const-string v26, ""

    :cond_d
    sget-object v16, LX/AWT;->a:LX/AWT;

    iget-object v15, v0, LX/ARL;->h:Ljava/lang/String;

    iget-object v14, v0, LX/ARL;->d:Ljava/lang/String;

    iget-object v13, v0, LX/ARL;->i:Ljava/lang/String;

    iget v12, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v11, v0, LX/ARL;->j:I

    const/16 v22, 0x0

    const/16 v23, 0x0

    iget-boolean v10, v0, LX/ARL;->k:Z

    iget-boolean v9, v0, LX/ARL;->l:Z

    sget-object v7, LX/4lC;->a:LX/4lC;

    iget-object v6, v0, LX/ARL;->d:Ljava/lang/String;

    invoke-virtual {v7, v6}, LX/4lC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    iget-object v8, v0, LX/ARL;->m:Ljava/lang/String;

    iget-boolean v7, v0, LX/ARL;->n:Z

    const v40, 0x3fe060

    iput-object v1, v0, LX/ARL;->s:Ljava/lang/Object;

    iput-object v2, v0, LX/ARL;->a:Ljava/lang/Object;

    iput-wide v4, v0, LX/ARL;->b:J

    const/4 v6, 0x1

    iput v6, v0, LX/ARL;->c:I

    move-object/from16 v28, v8

    move/from16 v29, v7

    move-object/from16 v30, v23

    move/from16 v31, v22

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move/from16 v34, v22

    move-object/from16 v35, v23

    move-object/from16 v36, v23

    move-object/from16 v37, v23

    move-object/from16 v38, v23

    move-object/from16 v39, v0

    move-object/from16 v41, v23

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v21, v11

    move/from16 v20, v12

    move-object/from16 v19, v13

    move-object/from16 v18, v14

    move-object/from16 v17, v15

    invoke-static/range {v16 .. v41}, LX/AWT;->a(LX/AWT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/lemon/librespool/model/gen/EffectByIdParams;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;ZLX/AUX;LX/AVA;Lcom/lemon/librespool/model/gen/PackOptional;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_0

    return-object v3

    :cond_e
    sget-object v8, LX/Nws;->a:LX/Nws;

    iget-object v7, v0, LX/ARL;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, LX/Nws;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_d

    goto :goto_5

    :goto_6
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v16

    const/4 v14, 0x0

    new-instance v7, LX/ARN;

    if-eqz v0, :cond_f

    const/4 v13, 0x1

    goto :goto_7

    :cond_f
    const/4 v13, 0x0

    :goto_7
    move v11, v3

    move-object v12, v2

    invoke-direct/range {v7 .. v14}, LX/ARN;-><init>(Ljava/lang/String;LX/ARP;LX/AUM;ZLkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    const/16 v19, 0x2

    move-object v15, v1

    move-object/from16 v17, v14

    move-object/from16 v18, v7

    move-object/from16 v20, v14

    invoke-static/range {v15 .. v20}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v4

    const-wide/16 v16, 0x0

    move-object v11, v8

    move-wide v14, v12

    invoke-static/range {v10 .. v17}, LX/AUM;->a$0(LX/AUM;Ljava/lang/String;JJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_8
    if-eqz v13, :cond_12

    :try_start_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v16

    return-object v0

    :goto_9
    monitor-exit v16

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v16

    throw v0
.end method
