.class public final LX/AVE;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AVG;->a(Ljava/lang/String;ZLX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libeffect.repository.SubtitleTemplateEffectRepository$getSpecificCategoryComposeEffects$2"
    f = "SubtitleTemplateEffectRepository.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x19a,
        0x1a4
    }
    m = "invokeSuspend"
    n = {
        "category",
        "effectPanel",
        "category",
        "effectPanel"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LX/AVG;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LX/AUX;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/AT7;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(LX/AVG;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AVG;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/AUX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AT7;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AVE;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AVE;->d:LX/AVG;

    iput-object p2, p0, LX/AVE;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/AVE;->f:Ljava/lang/String;

    iput-object p4, p0, LX/AVE;->g:LX/AUX;

    iput-object p5, p0, LX/AVE;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/AVE;->i:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/AVE;->j:Z

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

    new-instance v0, LX/AVE;

    iget-object v1, p0, LX/AVE;->d:LX/AVG;

    iget-object v2, p0, LX/AVE;->e:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/AVE;->f:Ljava/lang/String;

    iget-object v4, p0, LX/AVE;->g:LX/AUX;

    iget-object v5, p0, LX/AVE;->h:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, LX/AVE;->i:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, p0, LX/AVE;->j:Z

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/AVE;-><init>(LX/AVG;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AVE;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, LX/AVE;->c:I

    const/4 v7, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_b

    if-ne v2, v7, :cond_16

    iget-object v3, v0, LX/AVE;->b:Ljava/lang/Object;

    iget-object v2, v0, LX/AVE;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/AUp;

    :goto_0
    instance-of v4, v1, LX/AUm;

    if-eqz v4, :cond_13

    move-object v8, v1

    check-cast v8, LX/AUm;

    invoke-virtual {v8}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v10

    if-eqz v10, :cond_13

    iget-object v6, v0, LX/AVE;->d:LX/AVG;

    iget-object v7, v0, LX/AVE;->f:Ljava/lang/String;

    iget-boolean v9, v0, LX/AVE;->j:Z

    iget-object v5, v0, LX/AVE;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LX/AVG;->a(LX/AVG;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v11

    new-instance v4, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v14, LX/AZ5;

    const/16 v16, 0x0

    move-object v11, v14

    const/16 v18, 0x0

    const/16 v28, 0x1ffe

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v29, v16

    invoke-direct/range {v14 .. v29}, LX/AZ5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/util/List;ZLjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v15}, LX/B03;->o(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    invoke-virtual {v11, v10}, LX/AZ5;->a(Z)V

    :goto_2
    invoke-virtual {v11}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v11}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v12

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, LX/AZ5;->b()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v0, LX/AVE;->d:LX/AVG;

    iget-object v10, v0, LX/AVE;->f:Ljava/lang/String;

    iget-object v13, v0, LX/AVE;->e:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, LX/AVE;->i:Lkotlin/jvm/functions/Function1;

    monitor-enter v8

    :try_start_0
    iget-object v9, v8, LX/AVG;->l:LX/AbN;

    if-nez v9, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_7

    :cond_3
    iget-object v1, v8, LX/AVG;->h:LX/AUU;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/AUU;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_3
    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-nez v3, :cond_7

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_8

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, LX/AVG;->d()LX/FBy;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AT7;

    if-eqz v11, :cond_8

    invoke-virtual {v11}, LX/AV9;->a()LX/6Fb;

    move-result-object v3

    sget-object v1, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v3, v1, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-virtual {v8}, LX/AVG;->d()LX/FBy;

    move-result-object v3

    new-instance v1, LX/AT7;

    sget-object v12, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v13, 0x0

    const/16 v17, 0x1e

    move-object v11, v1

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v13

    invoke-direct/range {v11 .. v18}, LX/AT7;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v10, v1}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v8

    iget-object v3, v0, LX/AVE;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_9

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LX/AVE;->d:LX/AVG;

    iget-object v3, v1, LX/AVG;->l:LX/AbN;

    const-string v9, "SubtitleTemplateEffectRepository"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[getSpecificCategoryComposeEffects] effectPanel "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " category key = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AVE;->f:Ljava/lang/String;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " name = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_a

    iget-object v8, v0, LX/AVE;->d:LX/AVG;

    iget-object v1, v0, LX/AVE;->f:Ljava/lang/String;

    invoke-static {v8, v1}, LX/AVG;->a(LX/AVG;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, LX/AVE;->d:LX/AVG;

    invoke-static {v1, v3}, LX/AVG;->a$0(LX/AVG;LX/AbN;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_a
    iget-object v1, v0, LX/AVE;->d:LX/AVG;

    invoke-virtual {v1}, LX/AVG;->a()LX/792;

    move-result-object v9

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v1, v0, LX/AVE;->d:LX/AVG;

    iget v7, v1, LX/AVG;->c:I

    iget-object v1, v0, LX/AVE;->d:LX/AVG;

    iget-object v4, v1, LX/AVG;->d:Ljava/lang/String;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v16

    iput-object v2, v0, LX/AVE;->a:Ljava/lang/Object;

    iput-object v3, v0, LX/AVE;->b:Ljava/lang/Object;

    iput v6, v0, LX/AVE;->c:I

    move v15, v12

    move-object v10, v8

    move v13, v7

    move-object v14, v4

    move-object/from16 v17, v0

    invoke-virtual/range {v9 .. v17}, LX/792;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    return-object v5

    :cond_b
    iget-object v3, v0, LX/AVE;->b:Ljava/lang/Object;

    iget-object v2, v0, LX/AVE;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LX/AUp;

    goto/16 :goto_0

    :cond_d
    iget-object v1, v0, LX/AVE;->d:LX/AVG;

    iget-object v6, v1, LX/AVG;->j:LX/AUZ;

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/AVE;->g:LX/AUX;

    iget-object v1, v0, LX/AVE;->h:Lkotlin/jvm/functions/Function1;

    iput-object v2, v0, LX/AVE;->a:Ljava/lang/Object;

    iput-object v3, v0, LX/AVE;->b:Ljava/lang/Object;

    iput v7, v0, LX/AVE;->c:I

    move-object v6, v6

    move-object v7, v3

    move-object v10, v4

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, LX/AUZ;->a(LX/AbN;Ljava/lang/String;Ljava/lang/String;LX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_e
    check-cast v4, Ljava/util/List;

    const-string v10, "SubtitleTemplateEffectRepository"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getSpecificCategoryComposeEffects] effectPanel "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " category key = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " effect size = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/AUm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorMessage = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/AUm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestLogId = "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/AUm;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6}, LX/AVG;->d()LX/FBy;

    move-result-object v8

    sget-object v11, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_f
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, LX/AZ5;

    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    invoke-static {v2}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_f

    invoke-interface {v9, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    move-object v4, v9

    check-cast v4, Ljava/util/List;

    :cond_11
    move-object v2, v1

    check-cast v2, LX/AUm;

    invoke-virtual {v2}, LX/AUm;->b()Ljava/lang/String;

    move-result-object v13

    move-object v2, v1

    check-cast v2, LX/AUm;

    invoke-virtual {v2}, LX/AUm;->c()Ljava/lang/String;

    move-result-object v14

    move-object v2, v1

    check-cast v2, LX/AUm;

    invoke-virtual {v2}, LX/AUm;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v2, LX/AT7;

    move-object v10, v2

    move-object v12, v4

    invoke-direct/range {v10 .. v15}, LX/AT7;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    invoke-virtual {v8, v7, v2}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :goto_5
    monitor-exit v6

    :cond_13
    instance-of v2, v1, LX/AUn;

    if-eqz v2, :cond_15

    const-string v4, "SubtitleTemplateEffectRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[getSpecificCategoryComposeEffects] effectPanel "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " category key = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AVE;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " getComposeEffect fail, msg = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, v1

    check-cast v3, LX/AUn;

    invoke-virtual {v3}, LX/AUn;->a()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", errorCode = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AUn;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " errorMessage = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AUn;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " requestLogId = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/AUn;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/AVE;->d:LX/AVG;

    iget-object v4, v0, LX/AVE;->f:Ljava/lang/String;

    iget-object v3, v0, LX/AVE;->i:Lkotlin/jvm/functions/Function1;

    monitor-enter v5

    :try_start_2
    invoke-virtual {v5}, LX/AVG;->d()LX/FBy;

    move-result-object v2

    new-instance v6, LX/AT7;

    sget-object v7, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v8, 0x0

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->d()Ljava/lang/String;

    move-result-object v10

    check-cast v1, LX/AUn;

    invoke-virtual {v1}, LX/AUn;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    move-object v13, v8

    invoke-direct/range {v6 .. v13}, LX/AT7;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_14

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v2, v4, v6}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :goto_6
    monitor-exit v5

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_7
    monitor-exit v8

    return-object v0

    :goto_8
    monitor-exit v8

    return-object v0

    :goto_9
    if-eqz v13, :cond_17

    :try_start_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    if-eqz v12, :cond_18

    invoke-interface {v12, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v8

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0
.end method
