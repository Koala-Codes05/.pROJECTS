.class public final LX/AUb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AV6;->a(LX/AbN;Ljava/lang/String;IZLorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libeffect.repository.CategoriesRepository$getRoyaltyFreeEffects$2"
    f = "CategoriesRepository.kt"
    i = {}
    l = {
        0x522,
        0x524
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/AV6;

.field public final synthetic c:Z

.field public final synthetic d:LX/AbN;

.field public final synthetic e:I

.field public final synthetic f:Lorg/json/JSONObject;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/AV6;ZLX/AbN;ILorg/json/JSONObject;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AV6;",
            "Z",
            "LX/AbN;",
            "I",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUb;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AUb;->b:LX/AV6;

    iput-boolean p2, p0, LX/AUb;->c:Z

    iput-object p3, p0, LX/AUb;->d:LX/AbN;

    iput p4, p0, LX/AUb;->e:I

    iput-object p5, p0, LX/AUb;->f:Lorg/json/JSONObject;

    iput-boolean p6, p0, LX/AUb;->g:Z

    iput-object p7, p0, LX/AUb;->h:Ljava/lang/String;

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

    new-instance v0, LX/AUb;

    iget-object v1, p0, LX/AUb;->b:LX/AV6;

    iget-boolean v2, p0, LX/AUb;->c:Z

    iget-object v3, p0, LX/AUb;->d:LX/AbN;

    iget v4, p0, LX/AUb;->e:I

    iget-object v5, p0, LX/AUb;->f:Lorg/json/JSONObject;

    iget-boolean v6, p0, LX/AUb;->g:Z

    iget-object v7, p0, LX/AUb;->h:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/AUb;-><init>(LX/AV6;ZLX/AbN;ILorg/json/JSONObject;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AUb;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, p0

    iget v2, v0, LX/AUb;->a:I

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_6

    if-ne v2, v5, :cond_c

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/AUp;

    :goto_0
    instance-of v1, v3, LX/AUm;

    if-eqz v1, :cond_a

    move-object v1, v3

    check-cast v1, LX/AUm;

    invoke-virtual {v1}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectChannelResponseTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectChannelResponseTemplate;->getAllCategoryEffects()Ljava/util/List;

    move-result-object v1

    iget-object v2, v0, LX/AUb;->b:LX/AV6;

    iget-object v4, v0, LX/AUb;->h:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getTags()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v1, "cc4b"

    invoke-interface {v5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v0, LX/AUb;->b:LX/AV6;

    iget-object v6, v0, LX/AUb;->h:Ljava/lang/String;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/AV6;->b()LX/FBy;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AV8;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/AV9;->a()LX/6Fb;

    move-result-object v2

    sget-object v1, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v2, v1, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, LX/AV6;->b()LX/FBy;

    move-result-object v1

    new-instance v7, LX/AV8;

    sget-object v8, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x3ffe

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v24, v9

    invoke-direct/range {v7 .. v24}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v6, v7}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v3

    iget-boolean v1, v0, LX/AUb;->c:Z

    if-nez v1, :cond_5

    iget-object v2, v0, LX/AUb;->b:LX/AV6;

    iget-object v1, v0, LX/AUb;->d:LX/AbN;

    invoke-static {v2, v1}, LX/AV6;->e(LX/AV6;LX/AbN;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_5
    iget-object v7, v0, LX/AUb;->b:LX/AV6;

    iget-object v6, v0, LX/AUb;->d:LX/AbN;

    iget v5, v0, LX/AUb;->e:I

    iget-object v3, v0, LX/AUb;->f:Lorg/json/JSONObject;

    iget-boolean v2, v0, LX/AUb;->g:Z

    const/4 v1, 0x1

    iput v1, v0, LX/AUb;->a:I

    move-object v7, v7

    move-object v8, v6

    move v9, v5

    move-object v10, v3

    move v11, v2

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/AV6;->a(LX/AbN;ILorg/json/JSONObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/AUp;

    goto/16 :goto_0

    :cond_8
    iget-object v1, v0, LX/AUb;->b:LX/AV6;

    iget-object v2, v1, LX/AV6;->c:LX/792;

    iget-object v1, v0, LX/AUb;->d:LX/AbN;

    invoke-virtual {v1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    iput v5, v0, LX/AUb;->a:I

    invoke-virtual {v2, v1, v0}, LX/792;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    return-object v4

    :cond_9
    check-cast v9, Ljava/util/List;

    const-string v6, "CategoriesRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getRoyaltyEffectFont: before filter, list.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", after filter\uff0clist.size = "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v2

    :try_start_1
    invoke-virtual {v2}, LX/AV6;->b()LX/FBy;

    move-result-object v1

    new-instance v7, LX/AV8;

    sget-object v8, LX/6Fb;->SUCCEED:LX/6Fb;

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x3ffc

    move-object v11, v10

    move-object v12, v10

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move/from16 v22, v15

    move-object/from16 v24, v10

    invoke-direct/range {v7 .. v24}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v4, v7}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_3
    monitor-exit v2

    :cond_a
    iget-object v2, v0, LX/AUb;->b:LX/AV6;

    iget-object v1, v0, LX/AUb;->h:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    instance-of v0, v3, LX/AUn;

    if-eqz v0, :cond_b

    invoke-virtual {v2}, LX/AV6;->b()LX/FBy;

    move-result-object v0

    new-instance v3, LX/AV8;

    sget-object v4, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x3ffe

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v20, v5

    invoke-direct/range {v3 .. v20}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_b
    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    monitor-exit v3

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0
.end method
