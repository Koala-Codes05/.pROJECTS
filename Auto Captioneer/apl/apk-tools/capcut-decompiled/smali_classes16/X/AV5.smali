.class public final LX/AV5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AV6;->a(LX/AbN;Ljava/lang/String;ILX/F0Y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libeffect.repository.CategoriesRepository$getSpecificCategoryEffectsByID$2"
    f = "CategoriesRepository.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4b1,
        0x4c4
    }
    m = "invokeSuspend"
    n = {
        "panel",
        "panelName",
        "panel",
        "effects",
        "reqKey",
        "requestId",
        "hasMore",
        "nextOffset"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:LX/AV6;

.field public final synthetic j:LX/AbN;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic m:LX/F0Y;

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(LX/AV6;LX/AbN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/F0Y;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AV6;",
            "LX/AbN;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/F0Y;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AV5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AV5;->i:LX/AV6;

    iput-object p2, p0, LX/AV5;->j:LX/AbN;

    iput-object p3, p0, LX/AV5;->k:Ljava/lang/String;

    iput-object p4, p0, LX/AV5;->l:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/AV5;->m:LX/F0Y;

    iput-boolean p6, p0, LX/AV5;->n:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/AV5;

    iget-object v1, p0, LX/AV5;->i:LX/AV6;

    iget-object v2, p0, LX/AV5;->j:LX/AbN;

    iget-object v3, p0, LX/AV5;->k:Ljava/lang/String;

    iget-object v4, p0, LX/AV5;->l:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/AV5;->m:LX/F0Y;

    iget-boolean v6, p0, LX/AV5;->n:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/AV5;-><init>(LX/AV6;LX/AbN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/F0Y;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AV5;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v1, v0, LX/AV5;->h:I

    const/4 v12, 0x0

    const/4 v9, 0x2

    const/4 v11, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_e

    if-ne v1, v9, :cond_1c

    iget v4, v0, LX/AV5;->g:I

    iget v5, v0, LX/AV5;->f:I

    iget-object v2, v0, LX/AV5;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, LX/AV5;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/AV5;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v1, v0, LX/AV5;->b:Ljava/lang/Object;

    check-cast v1, LX/AbN;

    iget-object v3, v0, LX/AV5;->a:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :goto_0
    if-eqz v5, :cond_1

    if-nez v8, :cond_11

    :cond_1
    if-nez v8, :cond_3

    new-instance v8, LX/AUn;

    new-instance v3, Ljava/lang/Throwable;

    const-string v2, "artists pool null"

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x1e

    move-object v8, v8

    move-object v9, v3

    move v10, v11

    move-object v11, v12

    move-object v12, v12

    move-object v13, v12

    move-object v15, v12

    invoke-direct/range {v8 .. v15}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    instance-of v2, v8, LX/AUm;

    if-eqz v2, :cond_1a

    move-object v2, v8

    check-cast v2, LX/AUm;

    invoke-virtual {v2}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v11

    if-eqz v11, :cond_1a

    iget-object v3, v0, LX/AV5;->m:LX/F0Y;

    iget-object v4, v0, LX/AV5;->i:LX/AV6;

    iget-object v6, v0, LX/AV5;->k:Ljava/lang/String;

    iget-boolean v9, v0, LX/AV5;->n:Z

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v2

    iput-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v2, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v3, v2, :cond_15

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/16 v17, 0x2

    move-object v13, v6

    move-object v14, v5

    move-object v15, v12

    move-object/from16 v16, v4

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v18}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v7, Ljava/util/List;

    const/16 v22, 0xbf

    new-instance v13, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    move-object v14, v12

    move-object v15, v12

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v7

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    invoke-direct/range {v13 .. v23}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x6

    new-instance v3, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;

    move-object v3, v3

    move-object v5, v12

    move-object v6, v12

    move-object v8, v12

    move-object v4, v13

    invoke-direct/range {v3 .. v8}, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/CategoryPageModel$Extra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, LX/AUm;

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)V

    const/16 v13, 0xe

    move-object v8, v8

    move-object v9, v2

    move-object v10, v12

    move-object v11, v12

    move-object v12, v12

    move-object v14, v12

    invoke-direct/range {v8 .. v14}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v5

    const-string v4, ""

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getHasMore()Z

    move-result v5

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getNextOffset()I

    move-result v4

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v13

    const-string v8, ""

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v13, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v13, LX/Nws;->a:LX/Nws;

    iget-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v13, v7, v8}, LX/Nws;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AV5;->i:LX/AV6;

    iget-object v1, v0, LX/AV5;->j:LX/AbN;

    invoke-static {v2, v1}, LX/AV6;->b(LX/AV6;LX/AbN;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v1, 0x8

    new-array v4, v1, [LX/AbN;

    sget-object v1, LX/AbN;->FILTER:LX/AbN;

    aput-object v1, v4, v11

    sget-object v1, LX/AbN;->EFFECT:LX/AbN;

    aput-object v1, v4, v5

    sget-object v1, LX/AbN;->TRANSITION:LX/AbN;

    aput-object v1, v4, v9

    const/4 v2, 0x3

    sget-object v1, LX/AbN;->FONT:LX/AbN;

    aput-object v1, v4, v2

    const/4 v2, 0x4

    sget-object v1, LX/AbN;->TONE:LX/AbN;

    aput-object v1, v4, v2

    const/4 v2, 0x5

    sget-object v1, LX/AbN;->FLOWER:LX/AbN;

    aput-object v1, v4, v2

    const/4 v2, 0x6

    sget-object v1, LX/AbN;->AI_PAINTING:LX/AbN;

    aput-object v1, v4, v2

    const/4 v2, 0x7

    sget-object v1, LX/AbN;->AI_PAINTING_V2:LX/AbN;

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/AV5;->j:LX/AbN;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v4, LX/4lC;->a:LX/4lC;

    iget-object v2, v0, LX/AV5;->j:LX/AbN;

    iget-object v1, v0, LX/AV5;->k:Ljava/lang/String;

    invoke-static {v2, v1}, LX/AUY;->a(LX/AbN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4lC;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_7
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_8

    const-string v4, "CategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpecificCategoryEffects: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV5;->j:LX/AbN;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV5;->k:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v1, v0, LX/AV5;->i:LX/AV6;

    iget-object v4, v0, LX/AV5;->k:Ljava/lang/String;

    iget-object v2, v0, LX/AV5;->l:Lkotlin/jvm/functions/Function1;

    monitor-enter v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v6, v1, LX/AV6;->o:LX/AbN;

    invoke-virtual {v1}, LX/AV6;->b()LX/FBy;

    move-result-object v7

    invoke-virtual {v7, v4}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AV8;

    if-eqz v6, :cond_a

    if-eqz v7, :cond_b

    invoke-virtual {v7}, LX/AV9;->a()LX/6Fb;

    move-result-object v8

    sget-object v7, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v8, v7, :cond_b

    :cond_a
    sget-object v6, LX/BDJ;->a:LX/BDJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_cost_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, LX/6RF;->PanelOnStop:LX/6RF;

    const/16 v11, 0x8

    move-object v12, v12

    move-object v10, v12

    invoke-static/range {v6 .. v12}, LX/BDJ;->a(LX/BDJ;Ljava/lang/String;Ljava/lang/Object;LX/6RF;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v1}, LX/AV6;->b()LX/FBy;

    move-result-object v5

    new-instance v2, LX/AV8;

    sget-object v14, LX/6Fb;->LOADING:LX/6Fb;

    const-wide/16 v19, 0x0

    const/16 v29, 0x3ffe

    move-object v13, v2

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move-object/from16 v30, v12

    invoke-direct/range {v13 .. v30}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v4, v2}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v1

    iget-object v2, v0, LX/AV5;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, v0, LX/AV5;->j:LX/AbN;

    if-eqz v1, :cond_d

    iget-object v2, v0, LX/AV5;->i:LX/AV6;

    invoke-static {v2, v1}, LX/AV6;->d$0(LX/AV6;LX/AbN;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_d
    iget-object v2, v0, LX/AV5;->i:LX/AV6;

    iget-object v5, v2, LX/AV6;->c:LX/792;

    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v15, ""

    const-string v18, "0"

    iget-object v3, v0, LX/AV5;->k:Ljava/lang/String;

    iput-object v1, v0, LX/AV5;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, LX/AV5;->h:I

    move-object v13, v5

    move-object v14, v4

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    invoke-virtual/range {v13 .. v21}, LX/792;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_f

    return-object v10

    :cond_e
    iget-object v1, v0, LX/AV5;->a:Ljava/lang/Object;

    check-cast v1, LX/AbN;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    check-cast v8, LX/AUp;

    goto/16 :goto_1

    :cond_10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/AV5;->k:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v4, ""

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    :cond_11
    sget-object v13, LX/O1O;->a:LX/O1O;

    invoke-virtual {v1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v14

    iget-object v8, v0, LX/AV5;->i:LX/AV6;

    iget-object v8, v8, LX/AV6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    if-nez v15, :cond_12

    const-string v15, ""

    :cond_12
    iget-object v8, v0, LX/AV5;->k:Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    if-eqz v8, :cond_13

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    :goto_6
    iget-object v8, v0, LX/AV5;->i:LX/AV6;

    invoke-static {v8, v1, v11, v9, v12}, LX/AV6;->a(LX/AV6;LX/AbN;ZILjava/lang/Object;)I

    move-result v19

    const v36, 0xfffc8

    iput-object v3, v0, LX/AV5;->a:Ljava/lang/Object;

    iput-object v1, v0, LX/AV5;->b:Ljava/lang/Object;

    iput-object v6, v0, LX/AV5;->c:Ljava/lang/Object;

    iput-object v7, v0, LX/AV5;->d:Ljava/lang/Object;

    iput-object v2, v0, LX/AV5;->e:Ljava/lang/Object;

    iput v5, v0, LX/AV5;->f:I

    iput v4, v0, LX/AV5;->g:I

    iput v9, v0, LX/AV5;->h:I

    move/from16 v20, v4

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move/from16 v29, v11

    move-object/from16 v30, v12

    move/from16 v31, v11

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move-object/from16 v37, v12

    move-object/from16 v18, v12

    invoke-static/range {v13 .. v37}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IILcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_0

    return-object v10

    :cond_13
    const-wide/16 v16, -0x1

    goto :goto_6

    :cond_14
    iput-object v10, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_15
    sget-object v7, LX/AV6;->a:LX/AV2;

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getCollectEffects()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, LX/AV2;->a(Ljava/util/List;Ljava/util/List;)V

    monitor-enter v4

    :try_start_1
    invoke-virtual {v4}, LX/AV6;->b()LX/FBy;

    move-result-object v7

    sget-object v14, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v9, :cond_18

    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v10, Lcom/google/gson/Gson;

    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v9

    const-class v2, LX/AWH;

    invoke-virtual {v10, v9, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AWH;

    invoke-virtual {v2}, LX/AWH;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_17
    check-cast v3, Ljava/util/List;

    goto :goto_8

    :cond_18
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :goto_8
    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v29, 0x3ffc

    new-instance v2, LX/AV8;

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v22, v21

    move/from16 v23, v21

    move/from16 v24, v21

    move/from16 v25, v21

    move/from16 v26, v21

    move/from16 v27, v21

    move/from16 v28, v21

    move-object/from16 v30, v12

    invoke-direct/range {v13 .. v30}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6, v2}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_9
    monitor-exit v4

    const-string v4, "CategoriesRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPanelAllEffects, panel:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :cond_19
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryKey: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " effectItems: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v2, v0, LX/AV5;->i:LX/AV6;

    iget-object v1, v0, LX/AV5;->k:Ljava/lang/String;

    monitor-enter v2

    :try_start_2
    instance-of v0, v8, LX/AUn;

    if-eqz v0, :cond_1b

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

    :cond_1b
    monitor-exit v2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_a
    if-eqz v2, :cond_1d

    :try_start_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method
