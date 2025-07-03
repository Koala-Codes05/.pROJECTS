.class public final LX/AUc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AUg;->a(Ljava/lang/String;LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libeffect.repository.PagedCategoriesRepository$getRoyaltyFreeStickers$2"
    f = "PagedCategoriesRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x4c3
    }
    m = "invokeSuspend"
    n = {
        "effects",
        "hasMore",
        "isLoadMore",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:J

.field public e:I

.field public final synthetic f:LX/AUg;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LX/AbN;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LX/AUg;Lkotlin/jvm/functions/Function1;LX/AbN;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AUg;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/AbN;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AUc;->f:LX/AUg;

    iput-object p2, p0, LX/AUc;->g:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/AUc;->h:LX/AbN;

    iput-object p4, p0, LX/AUc;->i:Ljava/lang/String;

    iput-boolean p5, p0, LX/AUc;->j:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 7
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

    new-instance v0, LX/AUc;

    iget-object v1, p0, LX/AUc;->f:LX/AUg;

    iget-object v2, p0, LX/AUc;->g:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/AUc;->h:LX/AbN;

    iget-object v4, p0, LX/AUc;->i:Ljava/lang/String;

    iget-boolean v5, p0, LX/AUc;->j:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/AUc;-><init>(LX/AUg;Lkotlin/jvm/functions/Function1;LX/AbN;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AUc;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    iget v1, v0, LX/AUc;->e:I

    const/4 v14, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v11, :cond_e

    iget-wide v3, v0, LX/AUc;->d:J

    iget v7, v0, LX/AUc;->c:I

    iget-object v2, v0, LX/AUc;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, v0, LX/AUc;->a:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v8, LX/AUp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    instance-of v5, v8, LX/AUm;

    if-eqz v5, :cond_a

    move-object v5, v8

    check-cast v5, LX/AUm;

    invoke-virtual {v5}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectChannelResponseTemplate;

    invoke-virtual {v5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectChannelResponseTemplate;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v5

    iget-object v9, v0, LX/AUc;->f:LX/AUg;

    iget-object v10, v0, LX/AUc;->i:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getTags()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v5, "cc4b"

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_0

    invoke-interface {v12, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, v0, LX/AUc;->f:LX/AUg;

    iget-object v8, v0, LX/AUc;->i:Ljava/lang/String;

    iget-object v12, v0, LX/AUc;->g:Lkotlin/jvm/functions/Function1;

    iget-boolean v13, v0, LX/AUc;->j:Z

    monitor-enter v5

    :try_start_0
    iget-object v7, v5, LX/AUg;->j:LX/AbN;

    if-nez v7, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v5}, LX/AUg;->b()LX/FBy;

    move-result-object v7

    invoke-virtual {v7, v8}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AT6;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/AV9;->a()LX/6Fb;

    move-result-object v9

    sget-object v7, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v9, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    if-eqz v13, :cond_5

    if-eqz v10, :cond_5

    invoke-virtual {v10}, LX/AV9;->b()Ljava/util/List;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v10}, LX/AT6;->i()Z

    move-result v7

    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_3

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    iput-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :goto_3
    invoke-virtual {v5}, LX/AUg;->b()LX/FBy;

    move-result-object v7

    new-instance v10, LX/AT6;

    sget-object v11, LX/6Fb;->LOADING:LX/6Fb;

    iget-object v12, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-boolean v13, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v17, 0x0

    const/16 v23, 0xff0

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v24, v17

    invoke-direct/range {v10 .. v24}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v8, v10}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v5

    iget-object v7, v0, LX/AUc;->g:Lkotlin/jvm/functions/Function1;

    if-eqz v7, :cond_6

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v5, v0, LX/AUc;->f:LX/AUg;

    iget-object v8, v5, LX/AUg;->c:LX/792;

    iget-object v5, v0, LX/AUc;->h:LX/AbN;

    invoke-virtual {v5}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    iput-object v1, v0, LX/AUc;->a:Ljava/lang/Object;

    iput-object v2, v0, LX/AUc;->b:Ljava/lang/Object;

    iput v14, v0, LX/AUc;->c:I

    iput-wide v3, v0, LX/AUc;->d:J

    const/4 v5, 0x1

    iput v5, v0, LX/AUc;->e:I

    invoke-virtual {v8, v7, v0}, LX/792;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_7

    return-object v6

    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_8
    check-cast v12, Ljava/util/List;

    const-string v11, "PagedCategoriesRepository"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRoyaltyFreeStickers:befor filter, list.size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", after filter\uff0clist.size = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v9

    :try_start_1
    invoke-virtual {v9}, LX/AUg;->b()LX/FBy;

    move-result-object v6

    new-instance v5, LX/AT6;

    sget-object v18, LX/6Fb;->SUCCEED:LX/6Fb;

    iget-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    invoke-static {v11, v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    if-eqz v7, :cond_9

    const/16 v21, 0x1

    goto :goto_4

    :cond_9
    const/16 v21, 0x0

    :goto_4
    const/16 v24, 0x0

    const/16 v30, 0xff0

    move/from16 v22, v20

    move/from16 v23, v20

    move/from16 v25, v20

    move/from16 v26, v20

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v31}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v10, v5}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :goto_5
    monitor-exit v9

    :cond_a
    iget-object v6, v0, LX/AUc;->f:LX/AUg;

    iget-object v9, v0, LX/AUc;->i:Ljava/lang/String;

    monitor-enter v6

    :try_start_2
    instance-of v5, v8, LX/AUn;

    if-eqz v5, :cond_c

    invoke-virtual {v6}, LX/AUg;->b()LX/FBy;

    move-result-object v8

    new-instance v5, LX/AT6;

    sget-object v18, LX/6Fb;->FAILED:LX/6Fb;

    iget-object v10, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v7, :cond_b

    const/16 v21, 0x1

    goto :goto_6

    :cond_b
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v30, 0xff0

    move-object/from16 v19, v10

    move/from16 v20, v1

    move/from16 v23, v22

    move/from16 v25, v22

    move/from16 v26, v22

    move-object/from16 v27, v24

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v31}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v9, v5}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    monitor-exit v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v3

    sub-long v7, v15, v3

    sub-long/2addr v9, v15

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_d

    const-string v3, "PagedCategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRoyaltyFreeStickers:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AUc;->i:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " cost: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v3, v0, LX/AUc;->f:LX/AUg;

    iget-object v4, v0, LX/AUc;->i:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/AUg;->a$0(LX/AUg;Ljava/lang/String;JJJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v5

    return-object v0

    :goto_8
    if-eqz v12, :cond_f

    :try_start_3
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v5

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
