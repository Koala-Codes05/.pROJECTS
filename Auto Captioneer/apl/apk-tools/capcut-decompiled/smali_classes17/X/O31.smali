.class public final LX/O31;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O33;->a(Lcom/vega/middlebridge/swig/VectorOfSegmentTemplateParam;)Ljava/util/List;
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
        "Ljava/util/List<",
        "LX/O37;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.component.model.AdApplyTemplateRepository$fetch$2"
    f = "AdApplyTemplateRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4e,
        0x74
    }
    m = "invokeSuspend"
    n = {
        "availableResourceInfoList",
        "reportRequestIds",
        "emojiResIdMap",
        "availableResourceInfoList",
        "reportRequestIds",
        "emojiResIdMap",
        "noDuplicateList"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$5"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:LX/O33;

.field public final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AdTemplateEffectParam;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic j:J


# direct methods
.method public constructor <init>(LX/O33;Ljava/util/List;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/O33;",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AdTemplateEffectParam;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/O31;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/O31;->h:LX/O33;

    iput-object p2, p0, LX/O31;->i:Ljava/util/List;

    iput-wide p3, p0, LX/O31;->j:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "LX/O37;",
            ">;>;)",
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
    .locals 6
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

    new-instance v0, LX/O31;

    iget-object v1, p0, LX/O31;->h:LX/O33;

    iget-object v2, p0, LX/O31;->i:Ljava/util/List;

    iget-wide v3, p0, LX/O31;->j:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/O31;-><init>(LX/O33;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/O31;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v3, v0, LX/O31;->g:I

    const-string v8, "unicode"

    const/4 v1, 0x2

    const/4 v6, 0x1

    const-string v4, "AdTemplateRepository"

    const-string v2, ""

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v1, :cond_0

    iget-object v7, v0, LX/O31;->f:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v15, v0, LX/O31;->e:Ljava/lang/Object;

    check-cast v15, Ljava/util/Iterator;

    iget-object v13, v0, LX/O31;->d:Ljava/lang/Object;

    check-cast v13, LX/O33;

    iget-object v14, v0, LX/O31;->c:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v3, v0, LX/O31;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/O31;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    goto/16 :goto_9

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v11, v0, LX/O31;->f:Ljava/lang/Object;

    iget-object v14, v0, LX/O31;->e:Ljava/lang/Object;

    check-cast v14, Ljava/util/Map;

    iget-object v12, v0, LX/O31;->d:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v5, v0, LX/O31;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v3, v0, LX/O31;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v1, v0, LX/O31;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v0, LX/O31;->h:LX/O33;

    new-instance v10, LX/O32;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v17, 0x1f

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v18, v12

    invoke-direct/range {v10 .. v18}, LX/O32;-><init>(ILjava/lang/String;JZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v10}, LX/O33;->a(LX/O33;LX/O32;)V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_1
    iget-object v5, v0, LX/O31;->i:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    check-cast v5, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v11, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_4
    :try_start_3
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_1
    :try_start_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LX/BBZ;->a:LX/BBZ;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v1, v0, LX/O31;->a:Ljava/lang/Object;

    iput-object v3, v0, LX/O31;->b:Ljava/lang/Object;

    iput-object v14, v0, LX/O31;->c:Ljava/lang/Object;

    iput-object v12, v0, LX/O31;->d:Ljava/lang/Object;

    iput-object v14, v0, LX/O31;->e:Ljava/lang/Object;

    iput-object v11, v0, LX/O31;->f:Ljava/lang/Object;

    iput v6, v0, LX/O31;->g:I

    invoke-virtual {v7, v5, v0}, LX/BBZ;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v5, v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    :try_start_5
    invoke-interface {v14, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v5

    goto :goto_1

    :goto_3
    return-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v7

    goto/16 :goto_b

    :cond_6
    :try_start_6
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, LX/O31;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_7

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    iget-object v13, v0, LX/O31;->h:LX/O33;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    sget-object v5, LX/AbN;->EMOJI:LX/AbN;

    invoke-virtual {v5}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->a()Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->d()LX/F4q;

    move-result-object v18

    move-object/from16 v7, v18

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->e()LX/8O3;

    move-result-object v17

    move-object/from16 v7, v17

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdTemplateEffectParam;->c()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v16

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LX/O37;

    move-object/from16 v22, v18

    move-object/from16 v23, v17

    move-object/from16 v24, v7

    move-object/from16 v25, v16

    move-object/from16 v20, v5

    move-object/from16 v21, v10

    invoke-direct/range {v20 .. v25}, LX/O37;-><init>(Ljava/lang/String;LX/F4q;LX/8O3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    check-cast v11, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/O37;

    invoke-virtual {v11}, LX/O37;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v11}, LX/O37;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "noDuplicateList:"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LX/O31;->a:Ljava/lang/Object;

    iput-object v3, v0, LX/O31;->b:Ljava/lang/Object;

    iput-object v14, v0, LX/O31;->c:Ljava/lang/Object;

    iput-object v13, v0, LX/O31;->d:Ljava/lang/Object;

    iput-object v15, v0, LX/O31;->e:Ljava/lang/Object;

    iput-object v7, v0, LX/O31;->f:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, LX/O31;->g:I

    invoke-static {v13, v6, v7, v0}, LX/O33;->a$0(LX/O33;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_d

    goto :goto_a
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_9
    :try_start_7
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/util/List;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableListOfThisPanel:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_e
    :try_start_8
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto/16 :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_1
    move-exception v7

    goto :goto_b

    :goto_a
    return-object v9

    :catchall_2
    move-exception v7

    goto :goto_b

    :catchall_3
    move-exception v7

    goto :goto_b

    :catchall_4
    move-exception v7

    :goto_b
    iget-object v6, v0, LX/O31;->h:LX/O33;

    iget-object v8, v6, LX/O33;->f:LX/O32;

    const/16 v9, 0x2710

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    :goto_c
    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1c

    const/16 v16, 0x0

    move-object v10, v2

    move v14, v13

    invoke-static/range {v8 .. v16}, LX/O32;->a(LX/O32;ILjava/lang/String;JZIILjava/lang/Object;)LX/O32;

    move-result-object v2

    invoke-static {v6, v2}, LX/O33;->a(LX/O33;LX/O32;)V

    invoke-static {v4, v7}, Lcom/vega/log/BLog;->printStack(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v5, v0, LX/O31;->j:J

    sub-long/2addr v9, v5

    iget-object v5, v0, LX/O31;->h:LX/O33;

    iget-object v6, v5, LX/O33;->f:LX/O32;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/16 v13, 0xb

    move v11, v7

    move-object v14, v8

    invoke-static/range {v6 .. v14}, LX/O32;->a(LX/O32;ILjava/lang/String;JZIILjava/lang/Object;)LX/O32;

    move-result-object v2

    invoke-static {v5, v2}, LX/O33;->a(LX/O33;LX/O32;)V

    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_10

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/O31;->h:LX/O33;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " end fetch, cost "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v2, v0, LX/O31;->h:LX/O33;

    iget-object v0, v2, LX/O33;->f:LX/O32;

    invoke-static {v2, v0}, LX/O33;->a$0(LX/O33;LX/O32;)V

    return-object v1

    :cond_11
    move-object v2, v5

    goto :goto_c
.end method
