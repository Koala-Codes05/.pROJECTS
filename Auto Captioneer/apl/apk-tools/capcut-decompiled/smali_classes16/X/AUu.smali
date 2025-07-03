.class public final LX/AUu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AUv;->a(LX/AbN;Ljava/util/List;IZZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.libeffect.repository.MultiPanelEffectRepository$getPanelAllEffects$2"
    f = "MultiPanelEffectRepository.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
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
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x14a,
        0x16b
    }
    m = "invokeSuspend"
    n = {
        "multiEffectListStateKey",
        "resEffectList",
        "categoryItem",
        "effects",
        "innerMultiEffectListStateKey",
        "hasMore",
        "isLoadMore",
        "startTime",
        "netStartTime",
        "multiEffectListStateKey",
        "resEffectList",
        "categoryItem",
        "effects",
        "innerMultiEffectListStateKey",
        "reqKey",
        "fetchEffects",
        "collections",
        "requestId",
        "ret",
        "hasMore",
        "isLoadMore",
        "startTime",
        "netStartTime",
        "vimoPageSize"
    }
    s = {
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$10",
        "I$0",
        "I$1",
        "J$0",
        "J$1",
        "I$2"
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

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:I

.field public n:I

.field public o:J

.field public p:J

.field public q:I

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:LX/AbN;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:LX/AUv;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/AbN;Ljava/lang/String;LX/AUv;ZIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/AbN;",
            "Ljava/lang/String;",
            "LX/AUv;",
            "ZIZ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AUu;->r:Ljava/util/List;

    iput-object p2, p0, LX/AUu;->s:LX/AbN;

    iput-object p3, p0, LX/AUu;->t:Ljava/lang/String;

    iput-object p4, p0, LX/AUu;->u:LX/AUv;

    iput-boolean p5, p0, LX/AUu;->v:Z

    iput p6, p0, LX/AUu;->w:I

    iput-boolean p7, p0, LX/AUu;->x:Z

    iput-object p8, p0, LX/AUu;->y:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 10
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

    new-instance v0, LX/AUu;

    iget-object v1, p0, LX/AUu;->r:Ljava/util/List;

    iget-object v2, p0, LX/AUu;->s:LX/AbN;

    iget-object v3, p0, LX/AUu;->t:Ljava/lang/String;

    iget-object v4, p0, LX/AUu;->u:LX/AUv;

    iget-boolean v5, p0, LX/AUu;->v:Z

    iget v6, p0, LX/AUu;->w:I

    iget-boolean v7, p0, LX/AUu;->x:Z

    iget-object v8, p0, LX/AUu;->y:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/AUu;-><init>(Ljava/util/List;LX/AbN;Ljava/lang/String;LX/AUv;ZIZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AUu;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, p0

    iget v4, v2, LX/AUu;->q:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_8

    if-ne v4, v3, :cond_2d

    iget v1, v2, LX/AUu;->n:I

    move/from16 v27, v1

    iget-wide v3, v2, LX/AUu;->p:J

    move-wide/from16 v16, v3

    iget-wide v14, v2, LX/AUu;->o:J

    iget v11, v2, LX/AUu;->m:I

    iget v1, v2, LX/AUu;->l:I

    move/from16 v26, v1

    iget-object v7, v2, LX/AUu;->k:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, LX/AUu;->j:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, LX/AUu;->i:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, LX/AUu;->h:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, LX/AUu;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v10, v2, LX/AUu;->f:Ljava/lang/Object;

    iget-object v8, v2, LX/AUu;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v2, LX/AUu;->d:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/AUu;->c:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/AUu;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/AUu;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz v0, :cond_7

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    if-eqz v25, :cond_7

    :goto_0
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getHasMore()Z

    move-result v19

    :goto_1
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getNextOffset()I

    move-result v35

    :goto_2
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    if-eqz v13, :cond_1b

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    move-object/from16 v28, v0

    invoke-virtual {v13}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, LX/Nws;->a:LX/Nws;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/Nws;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v13}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getCollections()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;->getCommonAttr()Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v7, v1, v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    invoke-virtual {v13}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getCollections()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :goto_4
    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    if-nez v12, :cond_3

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v28 .. v28}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getCollections()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;->getCommonAttr()Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v9, v7, v1, v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    const/16 v35, 0x0

    goto/16 :goto_2

    :cond_6
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v25

    goto/16 :goto_0

    :cond_8
    iget-wide v3, v2, LX/AUu;->p:J

    move-wide/from16 v16, v3

    iget-wide v14, v2, LX/AUu;->o:J

    iget v11, v2, LX/AUu;->m:I

    iget v1, v2, LX/AUu;->l:I

    move/from16 v26, v1

    iget-object v10, v2, LX/AUu;->f:Ljava/lang/Object;

    iget-object v8, v2, LX/AUu;->e:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v1, v2, LX/AUu;->d:Ljava/lang/Object;

    move-object/from16 v24, v1

    move-object/from16 v1, v24

    check-cast v1, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-object/from16 v24, v1

    iget-object v1, v2, LX/AUu;->c:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v23, v1

    iget-object v1, v2, LX/AUu;->b:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/AUu;->a:Ljava/lang/Object;

    move-object/from16 v20, v1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, LX/AUu;->r:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_c

    const-string v3, "MultiPanelEffectRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPanelAllEffects: panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " categories size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUu;->t:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    invoke-virtual {v0}, LX/AUv;->b()LX/FBy;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v1, v0}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AV9;

    iget-boolean v0, v2, LX/AUu;->v:Z

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/AV9;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_e
    :goto_6
    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    invoke-virtual {v0}, LX/AUv;->b()LX/FBy;

    move-result-object v1

    new-instance v3, LX/AT6;

    sget-object v4, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xffc

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    invoke-direct/range {v3 .. v17}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v21, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct/range {v21 .. v21}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/AUu;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-object/from16 v24, v0

    iget v4, v2, LX/AUu;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUu;->t:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_f

    const-string v3, "MultiPanelEffectRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPanelAllEffects: category key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    iget-object v0, v0, LX/AUv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AT6;

    iget-boolean v0, v2, LX/AUu;->v:Z

    if-eqz v0, :cond_15

    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    iget-object v0, v0, LX/AUv;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUw;

    if-nez v0, :cond_10

    new-instance v0, LX/AUw;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7

    move/from16 v27, v26

    move-object/from16 v30, v28

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, LX/AUw;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v2, LX/AUu;->u:LX/AUv;

    iget-object v1, v1, LX/AUv;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v0}, LX/AUw;->a()I

    move-result v1

    if-eqz v1, :cond_14

    const/4 v11, 0x1

    :goto_8
    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v5

    sget-object v1, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v5, v1, :cond_13

    invoke-virtual {v3}, LX/AT6;->i()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_13

    iget-boolean v1, v2, LX/AUu;->x:Z

    if-nez v1, :cond_13

    :cond_11
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_12

    const-string v4, "MultiPanelEffectRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPanelAllEffects: category key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", use cache, continue"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v0, v21

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    goto :goto_8

    :cond_15
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    iget-object v0, v0, LX/AUv;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUw;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/AUw;->a()I

    move-result v0

    :goto_9
    add-int/2addr v4, v0

    new-instance v0, LX/AUw;

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7

    move/from16 v27, v26

    move-object/from16 v30, v28

    move-object/from16 v25, v0

    invoke-direct/range {v25 .. v30}, LX/AUw;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v2, LX/AUu;->u:LX/AUv;

    iget-object v1, v1, LX/AUv;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x0

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    goto :goto_9

    :cond_17
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_a
    iget-object v1, v2, LX/AUu;->u:LX/AUv;

    iget-object v5, v1, LX/AUv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/AT6;

    sget-object v26, LX/6Fb;->LOADING:LX/6Fb;

    const/16 v28, 0x1

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/16 v38, 0xff0

    move-object/from16 v25, v1

    move-object/from16 v27, v8

    move/from16 v29, v11

    move/from16 v31, v30

    move-object/from16 v32, v3

    move/from16 v33, v30

    move/from16 v34, v30

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v39, v3

    invoke-direct/range {v25 .. v39}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v5, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v26

    iget-object v5, v2, LX/AUu;->u:LX/AUv;

    iget-object v1, v2, LX/AUu;->s:LX/AbN;

    invoke-static {v5, v1}, LX/AUv;->c(LX/AUv;LX/AbN;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v2, LX/AUu;->u:LX/AUv;

    iget-object v6, v1, LX/AUv;->c:LX/792;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v0}, LX/AUw;->a()I

    move-result v28

    invoke-virtual {v0}, LX/AUw;->b()I

    move-result v29

    invoke-virtual {v0}, LX/AUw;->c()Ljava/lang/String;

    move-result-object v30

    const/16 v34, 0x40

    move-object/from16 v0, v20

    iput-object v0, v2, LX/AUu;->a:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/AUu;->b:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/AUu;->c:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/AUu;->d:Ljava/lang/Object;

    iput-object v8, v2, LX/AUu;->e:Ljava/lang/Object;

    iput-object v10, v2, LX/AUu;->f:Ljava/lang/Object;

    iput-object v3, v2, LX/AUu;->g:Ljava/lang/Object;

    iput-object v3, v2, LX/AUu;->h:Ljava/lang/Object;

    iput-object v3, v2, LX/AUu;->i:Ljava/lang/Object;

    iput-object v3, v2, LX/AUu;->j:Ljava/lang/Object;

    iput-object v3, v2, LX/AUu;->k:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, LX/AUu;->l:I

    iput v11, v2, LX/AUu;->m:I

    iput-wide v14, v2, LX/AUu;->o:J

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/AUu;->p:J

    iput v5, v2, LX/AUu;->q:I

    move-object/from16 v25, v6

    move/from16 v31, v4

    move-object/from16 v32, v3

    move-object/from16 v33, v2

    move-object/from16 v35, v3

    invoke-static/range {v25 .. v35}, LX/792;->a(LX/792;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_23

    return-object v22

    :cond_18
    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, LX/AUu;->s:LX/AbN;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_19
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0}, LX/AUw;->a()I

    move-result v35

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/16 v26, 0x1

    const/16 v27, 0x64

    const/4 v1, 0x0

    const/16 v19, 0x1

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    goto :goto_b

    :cond_1b
    invoke-virtual/range {v25 .. v25}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    :goto_c
    if-eqz v19, :cond_20

    new-instance v37, Lcom/lemon/librespool/model/gen/PackOptional;

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v36, 0x0

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v38, 0x0

    move-object/from16 v39, v37

    move/from16 v42, v40

    move/from16 v43, v41

    move/from16 v44, v40

    move/from16 v45, v41

    move-object/from16 v47, v38

    move-object/from16 v48, v38

    invoke-direct/range {v39 .. v48}, Lcom/lemon/librespool/model/gen/PackOptional;-><init>(ZZZZZZLjava/util/ArrayList;Ljava/lang/Integer;Lcom/lemon/librespool/model/gen/ImagePackParam;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v28, LX/O1O;->a:LX/O1O;

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    iget-object v1, v0, LX/AUv;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1c

    const-string v9, ""

    :cond_1c
    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    :goto_d
    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v33

    iget-object v12, v2, LX/AUu;->y:Ljava/lang/String;

    if-nez v12, :cond_1d

    const-string v12, ""

    :cond_1d
    new-instance v13, LX/BSx;

    const/16 v0, 0x5e

    invoke-direct {v13, v7, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const v51, 0xbfb40

    move-object/from16 v0, v20

    iput-object v0, v2, LX/AUu;->a:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/AUu;->b:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/AUu;->c:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/AUu;->d:Ljava/lang/Object;

    iput-object v8, v2, LX/AUu;->e:Ljava/lang/Object;

    iput-object v10, v2, LX/AUu;->f:Ljava/lang/Object;

    iput-object v4, v2, LX/AUu;->g:Ljava/lang/Object;

    iput-object v5, v2, LX/AUu;->h:Ljava/lang/Object;

    iput-object v6, v2, LX/AUu;->i:Ljava/lang/Object;

    iput-object v3, v2, LX/AUu;->j:Ljava/lang/Object;

    iput-object v7, v2, LX/AUu;->k:Ljava/lang/Object;

    move/from16 v0, v26

    iput v0, v2, LX/AUu;->l:I

    iput v11, v2, LX/AUu;->m:I

    iput-wide v14, v2, LX/AUu;->o:J

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/AUu;->p:J

    move/from16 v0, v27

    iput v0, v2, LX/AUu;->n:I

    const/4 v0, 0x2

    iput v0, v2, LX/AUu;->q:I

    move-object/from16 v30, v9

    move/from16 v34, v27

    move-object/from16 v39, v38

    move-object/from16 v40, v12

    move/from16 v41, v36

    move/from16 v42, v36

    move-object/from16 v43, v38

    move-object/from16 v44, v38

    move/from16 v45, v36

    move-object/from16 v46, v38

    move-object/from16 v47, v38

    move-object/from16 v48, v13

    move-object/from16 v49, v38

    move-object/from16 v50, v2

    move-object/from16 v52, v38

    invoke-static/range {v28 .. v52}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_0

    return-object v22

    :cond_1e
    const-wide/16 v31, -0x1

    goto :goto_d

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_c

    :cond_20
    iget-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_22

    new-instance v0, LX/AUm;

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    new-instance v3, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;

    iget-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_21

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_21
    new-instance v27, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    const/16 v28, 0x0

    const/16 v38, 0x0

    const/16 v30, 0x0

    const/16 v36, 0x9f

    move-object/from16 v29, v28

    move/from16 v31, v30

    move/from16 v32, v30

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    move-object/from16 v35, v28

    move-object/from16 v37, v28

    invoke-direct/range {v27 .. v37}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v31, 0x6

    move-object/from16 v28, v27

    move-object/from16 v29, v38

    move-object/from16 v30, v38

    move-object/from16 v32, v38

    move-object/from16 v27, v3

    invoke-direct/range {v27 .. v32}, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/CategoryPageModel$Extra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)V

    const/16 v41, 0xe

    move-object/from16 v36, v0

    move-object/from16 v37, v1

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v42, v38

    invoke-direct/range {v36 .. v42}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_22
    new-instance v0, LX/AUn;

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x1e

    move-object/from16 v27, v0

    move-object/from16 v28, v3

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v34, v30

    invoke-direct/range {v27 .. v34}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    :cond_23
    const/16 v26, 0x1

    :goto_e
    check-cast v0, LX/AUp;

    :goto_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    instance-of v1, v0, LX/AUm;

    if-eqz v1, :cond_27

    move-object v1, v0

    check-cast v1, LX/AUm;

    invoke-virtual {v1}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryPageModelTemplate;->getCategoryEffects()Lcom/ss/android/ugc/effectmanager/effect/model/CategoryEffectModel;

    move-result-object v12

    if-eqz v12, :cond_27

    iget-object v7, v2, LX/AUu;->s:LX/AbN;

    iget-object v5, v2, LX/AUu;->u:LX/AUv;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getEffects()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/B03;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    const-string v3, "MultiPanelEffectRepository"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainFigure getPanelAllEffects category.collectEffects panel name: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " panel label: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  Size:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getCollectEffects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getCollectEffects()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ugc/effectplatform/model/Effect;

    const-string v6, "MultiPanelEffectRepository"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrainFigure getPanelAllEffects collectEffects.forEach effect name:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_25
    monitor-enter v5

    :try_start_0
    iget-object v9, v5, LX/AUv;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, LX/AUw;

    invoke-virtual {v12}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getCursor()I

    move-result v6

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->getSortingPosition()I

    move-result v3

    invoke-virtual {v12}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v6, v3, v1}, LX/AUw;-><init>(IILjava/lang/String;)V

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v5, LX/AUv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/AT6;

    sget-object v28, LX/6Fb;->SUCCEED:LX/6Fb;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v29

    invoke-virtual {v12}, Lcom/ss/android/ugc/effectmanager/effect/model/template/CategoryEffectModelTemplate;->hasMore()Z

    move-result v30

    if-eqz v11, :cond_26

    const/16 v31, 0x1

    goto :goto_12

    :cond_26
    const/16 v31, 0x0

    :goto_12
    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v40, 0xff0

    move-object/from16 v27, v1

    move/from16 v33, v32

    move/from16 v35, v32

    move/from16 v36, v32

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v41, v34

    invoke-direct/range {v27 .. v41}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v21

    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_27
    instance-of v0, v0, LX/AUn;

    if-eqz v0, :cond_2a

    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    iget-object v3, v0, LX/AUv;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, LX/AT6;

    sget-object v23, LX/6Fb;->FAILED:LX/6Fb;

    move-object/from16 v0, v21

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v26, :cond_29

    const/16 v25, 0x1

    :goto_13
    if-eqz v11, :cond_28

    const/16 v26, 0x1

    :goto_14
    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v35, 0xff0

    move/from16 v28, v27

    move/from16 v30, v27

    move/from16 v31, v27

    move-object/from16 v32, v29

    move-object/from16 v33, v29

    move-object/from16 v34, v29

    move-object/from16 v36, v29

    move-object/from16 v22, v1

    move-object/from16 v24, v0

    invoke-direct/range {v22 .. v36}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    invoke-virtual {v0}, LX/AUv;->b()LX/FBy;

    move-result-object v1

    new-instance v2, LX/AT6;

    sget-object v3, LX/6Fb;->FAILED:LX/6Fb;

    move-object/from16 v0, v21

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    const/16 v15, 0xffc

    move-object v4, v0

    move/from16 v5, v27

    move/from16 v6, v27

    move/from16 v7, v27

    move/from16 v8, v27

    move-object/from16 v9, v29

    move/from16 v10, v27

    move/from16 v11, v27

    move-object/from16 v12, v29

    move-object/from16 v13, v29

    move-object/from16 v14, v29

    move-object/from16 v16, v29

    invoke-direct/range {v2 .. v16}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v2}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_28
    const/16 v26, 0x0

    goto :goto_14

    :cond_29
    const/16 v25, 0x0

    goto :goto_13

    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v5, v0, v14

    sub-long v3, v18, v14

    sub-long v0, v0, v18

    sget-boolean v7, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v7, :cond_2b

    const-string v9, "MultiPanelEffectRepository"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getPanelAllEffects:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ".key, pageSize:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, LX/AUu;->w:I

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", cost: "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " ("

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ") net cost:"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v16

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v7, v2, LX/AUu;->u:LX/AUv;

    iget-object v8, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual/range {v24 .. v24}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v9

    move-wide v10, v5

    move-wide v12, v3

    move-wide v14, v0

    invoke-static/range {v7 .. v15}, LX/AUv;->a$0(LX/AUv;LX/AbN;Ljava/lang/String;JJJ)V

    goto/16 :goto_7

    :cond_2c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    goto/16 :goto_6

    :cond_2d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2e
    iget-object v0, v2, LX/AUu;->u:LX/AUv;

    invoke-virtual {v0}, LX/AUv;->b()LX/FBy;

    move-result-object v1

    new-instance v3, LX/AT6;

    sget-object v4, LX/6Fb;->SUCCEED:LX/6Fb;

    move-object/from16 v0, v21

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v16, 0xffc

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v12, v6

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    invoke-direct/range {v3 .. v17}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2f

    const-string v3, "MultiPanelEffectRepository"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPanelAllEffects: panel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUu;->s:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " resEffectList\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
