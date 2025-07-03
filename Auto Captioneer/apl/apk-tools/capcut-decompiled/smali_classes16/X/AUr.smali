.class public final LX/AUr;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AUg;->a(Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libeffect.repository.PagedCategoriesRepository$getSpecificCategoryEffects$2"
    f = "PagedCategoriesRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x1e5,
        0x1f5
    }
    m = "invokeSuspend"
    n = {
        "effects",
        "hasMore",
        "isLoadMore",
        "startTime",
        "effects",
        "hasMore",
        "isLoadMore",
        "stateResult",
        "category",
        "categoryEffectModel",
        "newList",
        "startTime",
        "centerTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$7",
        "L$8",
        "J$0",
        "J$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:J

.field public k:J

.field public l:Z

.field public m:I

.field public final synthetic n:I

.field public final synthetic o:LX/AUg;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Z

.field public final synthetic s:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(ILX/AUg;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/AUg;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUr;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/AUr;->n:I

    iput-object p2, p0, LX/AUr;->o:LX/AUg;

    iput-object p3, p0, LX/AUr;->p:Ljava/lang/String;

    iput-boolean p4, p0, LX/AUr;->q:Z

    iput-boolean p5, p0, LX/AUr;->r:Z

    iput-object p6, p0, LX/AUr;->s:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/AUr;->t:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 9
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

    new-instance v0, LX/AUr;

    iget v1, p0, LX/AUr;->n:I

    iget-object v2, p0, LX/AUr;->o:LX/AUg;

    iget-object v3, p0, LX/AUr;->p:Ljava/lang/String;

    iget-boolean v4, p0, LX/AUr;->q:Z

    iget-boolean v5, p0, LX/AUr;->r:Z

    iget-object v6, p0, LX/AUr;->s:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/AUr;->t:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/AUr;-><init>(ILX/AUg;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AUr;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v15, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, p0

    iget v3, v2, LX/AUr;->m:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_13

    if-ne v3, v1, :cond_18

    iget-boolean v11, v2, LX/AUr;->l:Z

    iget-wide v13, v2, LX/AUr;->k:J

    iget-wide v0, v2, LX/AUr;->j:J

    move-wide/from16 v16, v0

    iget-object v8, v2, LX/AUr;->i:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, LX/AUr;->h:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;

    iget-object v12, v2, LX/AUr;->g:Ljava/lang/Object;

    iget-object v0, v2, LX/AUr;->f:Ljava/lang/Object;

    check-cast v0, LX/AUg;

    iget-object v1, v2, LX/AUr;->e:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;

    iget-object v10, v2, LX/AUr;->d:Ljava/lang/Object;

    iget-object v7, v2, LX/AUr;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v2, LX/AUr;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v2, LX/AUr;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v15, Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_2
    invoke-static {v6, v5}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    goto :goto_1

    :cond_0
    invoke-static {v6}, LX/AsH;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v5

    goto :goto_2

    :cond_1
    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget v0, v2, LX/AUr;->n:I

    iput v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v2, LX/AUr;->o:LX/AUg;

    iget-object v0, v2, LX/AUr;->p:Ljava/lang/String;

    iget-boolean v15, v2, LX/AUr;->q:Z

    iget-boolean v12, v2, LX/AUr;->r:Z

    iget-object v9, v2, LX/AUr;->s:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, v2, LX/AUr;->t:Z

    move/from16 v19, v8

    monitor-enter v1

    :try_start_0
    iget-object v8, v1, LX/AUg;->j:LX/AbN;

    iget-object v10, v1, LX/AUg;->i:LX/AUU;

    const/4 v14, 0x0

    if-eqz v10, :cond_4

    invoke-virtual {v10}, LX/AUU;->b()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v10, v11

    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v14, v11

    :cond_3
    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    :cond_4
    invoke-virtual {v1}, LX/AUg;->b()LX/FBy;

    move-result-object v10

    invoke-virtual {v10, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AT6;

    if-eqz v14, :cond_27

    if-nez v8, :cond_5

    goto/16 :goto_12

    :cond_5
    sget-object v14, LX/4lC;->a:LX/4lC;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-static {v8, v0}, LX/AUY;->a(LX/AbN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, LX/4lC;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v15, :cond_6

    if-nez v10, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    if-eqz v10, :cond_c

    iget-object v10, v1, LX/AUg;->h:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AUs;

    if-nez v10, :cond_7

    new-instance v10, LX/AUs;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v21, v10

    move/from16 v23, v22

    move-object/from16 v26, v24

    invoke-direct/range {v21 .. v26}, LX/AUs;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v14, v1, LX/AUg;->h:Ljava/util/Map;

    invoke-interface {v14, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, LX/AUs;

    invoke-virtual {v10}, LX/AUs;->a()I

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_4
    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/AV9;->a()LX/6Fb;

    move-result-object v14

    sget-object v10, LX/6Fb;->LOADING:LX/6Fb;

    if-eq v14, v10, :cond_9

    invoke-virtual {v11}, LX/AT6;->i()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v11}, LX/AV9;->b()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    :cond_9
    if-eqz v9, :cond_19

    goto/16 :goto_b

    :cond_a
    invoke-virtual {v11}, LX/AV9;->b()Ljava/util/List;

    move-result-object v10

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v11}, LX/AT6;->i()Z

    move-result v10

    iput-boolean v10, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_6

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x1

    iput-boolean v10, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v10, 0x0

    iput-boolean v10, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v10, v1, LX/AUg;->h:Ljava/util/Map;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/AUs;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, LX/AUs;->a()I

    move-result v10

    :goto_5
    add-int/2addr v11, v10

    iput v11, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v10, LX/AUs;

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7

    move-object/from16 v21, v10

    move/from16 v23, v22

    move-object/from16 v26, v24

    invoke-direct/range {v21 .. v26}, LX/AUs;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v11, v1, LX/AUg;->h:Ljava/util/Map;

    invoke-interface {v11, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_6

    :cond_d
    const/4 v10, 0x0

    goto :goto_5

    :goto_6
    if-eqz v9, :cond_e

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v9, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v1}, LX/AUg;->b()LX/FBy;

    move-result-object v12

    sget-object v22, LX/6Fb;->LOADING:LX/6Fb;

    if-eqz v19, :cond_11

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/Effect;->is_busi()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    check-cast v10, Ljava/util/List;

    goto :goto_8

    :cond_11
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :goto_8
    iget-boolean v14, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v11, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v34, 0xff0

    new-instance v9, LX/AT6;

    if-eqz v11, :cond_12

    const/16 v25, 0x1

    goto :goto_9

    :cond_12
    const/16 v25, 0x0

    :goto_9
    move-object/from16 v21, v9

    move-object/from16 v23, v10

    move/from16 v24, v14

    move/from16 v27, v26

    move/from16 v29, v26

    move/from16 v30, v26

    move-object/from16 v31, v28

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v35, v28

    invoke-direct/range {v21 .. v35}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v12, v0, v9}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    iget-object v0, v2, LX/AUr;->o:LX/AUg;

    iget-object v9, v0, LX/AUg;->c:LX/792;

    iget-object v10, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v8, v2, LX/AUr;->p:Ljava/lang/String;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AUs;

    invoke-virtual {v0}, LX/AUs;->a()I

    move-result v24

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AUs;

    invoke-virtual {v0}, LX/AUs;->b()I

    move-result v25

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AUs;

    invoke-virtual {v0}, LX/AUs;->c()Ljava/lang/String;

    move-result-object v26

    iget v5, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v30, 0x40

    iput-object v3, v2, LX/AUr;->a:Ljava/lang/Object;

    iput-object v4, v2, LX/AUr;->b:Ljava/lang/Object;

    iput-object v7, v2, LX/AUr;->c:Ljava/lang/Object;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/AUr;->j:J

    const/4 v0, 0x1

    iput v0, v2, LX/AUr;->m:I

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v27, v5

    move-object/from16 v29, v2

    move-object/from16 v31, v28

    invoke-static/range {v21 .. v31}, LX/792;->a(LX/792;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v0, v20

    if-ne v15, v0, :cond_14

    return-object v20

    :cond_13
    iget-wide v0, v2, LX/AUr;->j:J

    move-wide/from16 v16, v0

    iget-object v7, v2, LX/AUr;->c:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v4, v2, LX/AUr;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, v2, LX/AUr;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v15}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_14
    move-object v10, v15

    check-cast v10, LX/AUp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    instance-of v0, v10, LX/AUm;

    if-eqz v0, :cond_20

    move-object v0, v10

    check-cast v0, LX/AUm;

    invoke-virtual {v0}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v0, v2, LX/AUr;->o:LX/AUg;

    iget-object v12, v2, LX/AUr;->p:Ljava/lang/String;

    iget-boolean v11, v2, LX/AUr;->t:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v8

    iget-object v5, v0, LX/AUg;->j:LX/AbN;

    sget-object v1, LX/AbN;->DEFAULT:LX/AbN;

    if-eq v5, v1, :cond_15

    iget-object v5, v0, LX/AUg;->j:LX/AbN;

    sget-object v1, LX/AbN;->CC4B_DEFAULT:LX/AbN;

    if-ne v5, v1, :cond_1a

    :cond_15
    iget-object v15, v0, LX/AUg;->d:LX/AQB;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    sget-object v22, LX/AWi;->Sticker:LX/AWi;

    const/16 v23, 0x0

    const/16 v25, 0x6

    move-object/from16 v24, v23

    move-object/from16 v26, v23

    invoke-static/range {v21 .. v26}, LX/Arb;->a(Ljava/lang/Object;LX/AWi;LX/AWi;LX/AWi;ILjava/lang/Object;)LX/Ara;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    check-cast v1, Ljava/util/List;

    const/16 v23, 0x0

    iput-object v3, v2, LX/AUr;->a:Ljava/lang/Object;

    iput-object v4, v2, LX/AUr;->b:Ljava/lang/Object;

    iput-object v7, v2, LX/AUr;->c:Ljava/lang/Object;

    iput-object v10, v2, LX/AUr;->d:Ljava/lang/Object;

    iput-object v9, v2, LX/AUr;->e:Ljava/lang/Object;

    iput-object v0, v2, LX/AUr;->f:Ljava/lang/Object;

    iput-object v12, v2, LX/AUr;->g:Ljava/lang/Object;

    iput-object v9, v2, LX/AUr;->h:Ljava/lang/Object;

    iput-object v8, v2, LX/AUr;->i:Ljava/lang/Object;

    move-wide/from16 v5, v16

    iput-wide v5, v2, LX/AUr;->j:J

    iput-wide v13, v2, LX/AUr;->k:J

    iput-boolean v11, v2, LX/AUr;->l:Z

    const/4 v5, 0x2

    iput v5, v2, LX/AUr;->m:I

    const/16 v25, 0x2

    move-object/from16 v21, v15

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v26, v23

    invoke-static/range {v21 .. v26}, LX/AQC;->a(LX/AQB;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v1, v20

    if-ne v15, v1, :cond_17

    return-object v20

    :cond_17
    move-object v1, v9

    goto/16 :goto_0

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_b
    :try_start_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-object v0

    :cond_1a
    move-object v1, v9

    :cond_1b
    monitor-enter v0

    :try_start_3
    iget-object v5, v0, LX/AUg;->h:Ljava/util/Map;

    move-object/from16 v18, v5

    new-instance v15, LX/AUs;

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCursor()I

    move-result v6

    invoke-virtual {v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getSortingPosition()I

    move-result v5

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v15, v6, v5, v9}, LX/AUs;-><init>(IILjava/lang/String;)V

    move-object/from16 v5, v18

    invoke-interface {v5, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, LX/AUg;->b()LX/FBy;

    move-result-object v6

    sget-object v19, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v11, :cond_1e

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->is_busi()Z

    move-result v5

    if-eqz v5, :cond_1c

    invoke-interface {v9, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1d
    move-object v8, v9

    check-cast v8, Ljava/util/List;

    :cond_1e
    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->hasMore()Z

    move-result v21

    iget-boolean v5, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0xff0

    new-instance v1, LX/AT6;

    if-eqz v5, :cond_1f

    const/16 v22, 0x1

    goto :goto_d

    :cond_1f
    const/16 v22, 0x0

    :goto_d
    move-object/from16 v18, v1

    move-object/from16 v20, v8

    move/from16 v24, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v32, v25

    invoke-direct/range {v18 .. v32}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v12, v1}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_e
    monitor-exit v0

    :cond_20
    iget-object v1, v2, LX/AUr;->o:LX/AUg;

    iget-object v0, v2, LX/AUr;->p:Ljava/lang/String;

    iget-boolean v6, v2, LX/AUr;->t:Z

    monitor-enter v1

    :try_start_4
    instance-of v5, v10, LX/AUn;

    if-eqz v5, :cond_25

    invoke-virtual {v1}, LX/AUg;->b()LX/FBy;

    move-result-object v5

    sget-object v19, LX/6Fb;->FAILED:LX/6Fb;

    if-eqz v6, :cond_23

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_21
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->is_busi()Z

    move-result v6

    if-eqz v6, :cond_21

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_22
    check-cast v3, Ljava/util/List;

    goto :goto_10

    :cond_23
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_10
    iget-boolean v4, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v7, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v31, 0xff0

    new-instance v6, LX/AT6;

    if-eqz v7, :cond_24

    const/16 v22, 0x1

    goto :goto_11

    :cond_24
    const/16 v22, 0x0

    :goto_11
    move-object/from16 v20, v3

    move/from16 v21, v4

    move/from16 v24, v23

    move/from16 v26, v23

    move/from16 v27, v23

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move-object/from16 v32, v25

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v32}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v0, v6}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_25
    monitor-exit v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v5, v9, v16

    sub-long v7, v13, v16

    sub-long/2addr v9, v13

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_26

    const-string v1, "PagedCategoriesRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSpecificCategoryEffects:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUr;->p:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageSize:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/AUr;->n:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v3, v2, LX/AUr;->o:LX/AUg;

    iget-object v4, v2, LX/AUr;->p:Ljava/lang/String;

    invoke-static/range {v3 .. v10}, LX/AUg;->a$0(LX/AUg;Ljava/lang/String;JJJ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_27
    :goto_12
    :try_start_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    return-object v0

    :catchall_3
    move-exception v0

    :goto_13
    monitor-exit v1

    throw v0
.end method
