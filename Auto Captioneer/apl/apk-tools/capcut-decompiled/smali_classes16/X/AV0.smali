.class public final LX/AV0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AV6;->a(LX/AbN;ZZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;LX/AVA;ZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "+",
        "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libeffect.repository.CategoriesRepository$getCategories$2"
    f = "CategoriesRepository.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0x15f,
        0x16a
    }
    m = "invokeSuspend"
    n = {
        "failResult",
        "successRet"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LX/AbN;

.field public final synthetic e:LX/AVA;

.field public final synthetic f:LX/AV6;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/Long;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Ljava/lang/Long;

.field public final synthetic p:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:I

.field public final synthetic r:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/AUU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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

.field public final synthetic t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/AbN;LX/AVA;LX/AV6;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "LX/AVA;",
            "LX/AV6;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AUU;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AV0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AV0;->d:LX/AbN;

    iput-object p2, p0, LX/AV0;->e:LX/AVA;

    iput-object p3, p0, LX/AV0;->f:LX/AV6;

    iput-object p4, p0, LX/AV0;->g:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, LX/AV0;->h:Z

    iput-boolean p6, p0, LX/AV0;->i:Z

    iput-object p7, p0, LX/AV0;->j:Ljava/lang/Long;

    iput-object p8, p0, LX/AV0;->k:Ljava/lang/Long;

    iput-object p9, p0, LX/AV0;->l:Ljava/lang/String;

    iput-boolean p10, p0, LX/AV0;->m:Z

    iput-boolean p11, p0, LX/AV0;->n:Z

    iput-object p12, p0, LX/AV0;->o:Ljava/lang/Long;

    iput-object p13, p0, LX/AV0;->p:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p14

    iput v0, p0, LX/AV0;->q:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/AV0;->r:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/AV0;->s:Lkotlin/jvm/functions/Function1;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/AV0;->t:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    move-object/from16 v1, p18

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
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
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
    .locals 35
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

    new-instance v16, LX/AV0;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/AV0;->d:LX/AbN;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/AV0;->e:LX/AVA;

    iget-object v14, v0, LX/AV0;->f:LX/AV6;

    iget-object v13, v0, LX/AV0;->g:Lkotlin/jvm/functions/Function0;

    iget-boolean v12, v0, LX/AV0;->h:Z

    iget-boolean v11, v0, LX/AV0;->i:Z

    iget-object v10, v0, LX/AV0;->j:Ljava/lang/Long;

    iget-object v9, v0, LX/AV0;->k:Ljava/lang/Long;

    iget-object v8, v0, LX/AV0;->l:Ljava/lang/String;

    iget-boolean v7, v0, LX/AV0;->m:Z

    iget-boolean v6, v0, LX/AV0;->n:Z

    iget-object v5, v0, LX/AV0;->o:Ljava/lang/Long;

    iget-object v4, v0, LX/AV0;->p:Lkotlin/jvm/functions/Function1;

    iget v3, v0, LX/AV0;->q:I

    iget-object v2, v0, LX/AV0;->r:Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/AV0;->s:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/AV0;->t:Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    move-object/from16 v34, p2

    move/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v34}, LX/AV0;-><init>(LX/AbN;LX/AVA;LX/AV6;Lkotlin/jvm/functions/Function0;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AV0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/AV0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_1d

    if-ne v1, v3, :cond_19

    iget-object v7, v0, LX/AV0;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, LX/AV0;->a:Ljava/lang/Object;

    check-cast v1, LX/AUn;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    if-eqz v6, :cond_26

    iget-object v3, v0, LX/AV0;->f:LX/AV6;

    iget-object v8, v0, LX/AV0;->d:LX/AbN;

    iget-object v4, v0, LX/AV0;->s:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_3

    iget-object v3, v3, LX/AV6;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "CategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material load: panel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sdk return panel_source: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " panel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_1

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/AbN;->VOICE_CHANGE:LX/AbN;

    const/16 v9, 0xa

    if-ne v8, v1, :cond_18

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v3

    invoke-virtual {v8}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v3, "CategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material load: panel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sdk return empty panel_source"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v6, "CategoriesRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material load: getCategories panel: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV0;->d:LX/AbN;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPreloadFirst: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV0;->e:LX/AVA;

    invoke-virtual {v1}, LX/AVA;->a()Z

    move-result v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/AV0;->f:LX/AV6;

    iget-object v9, v0, LX/AV0;->d:LX/AbN;

    iget-object v6, v0, LX/AV0;->p:Lkotlin/jvm/functions/Function1;

    iget v12, v0, LX/AV0;->q:I

    iget-boolean v10, v0, LX/AV0;->m:Z

    iget-object v7, v0, LX/AV0;->r:Lkotlin/jvm/functions/Function1;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, v9}, LX/AV6;->b(LX/AV6;LX/AbN;)V

    iget-object v5, v1, LX/AV6;->l:LX/AUU;

    if-eqz v5, :cond_8

    invoke-static {v1}, LX/AV6;->h(LX/AV6;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, LX/AUU;->a()LX/6Fb;

    move-result-object v11

    sget-object v8, LX/6Fb;->LOADING:LX/6Fb;

    if-ne v11, v8, :cond_6

    const-string v3, "CategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load:[getCategories] panel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCategoryListState is loading, return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v5}, LX/AUU;->a()LX/6Fb;

    move-result-object v11

    sget-object v8, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v11, v8, :cond_8

    iget-object v8, v1, LX/AV6;->l:LX/AUU;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, LX/AUU;->b()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-ne v8, v4, :cond_7

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_8

    if-nez v10, :cond_8

    goto/16 :goto_a

    :cond_8
    if-eqz v6, :cond_9

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    new-instance v9, LX/AUU;

    sget-object v10, LX/6Fb;->LOADING:LX/6Fb;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v16, 0x38

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-direct/range {v9 .. v17}, LX/AUU;-><init>(LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX/AV6;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/AV6;->a(LX/AV6;LX/AUU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v1, v0, LX/AV0;->g:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iget-object v5, v0, LX/AV0;->f:LX/AV6;

    iget-object v1, v0, LX/AV0;->d:LX/AbN;

    invoke-static {v5, v1}, LX/AV6;->d$0(LX/AV6;LX/AbN;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, LX/AV0;->f:LX/AV6;

    iget-object v6, v1, LX/AV6;->c:LX/792;

    iget-object v1, v0, LX/AV0;->d:LX/AbN;

    invoke-virtual {v1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v5

    iget-boolean v3, v0, LX/AV0;->h:Z

    iget-boolean v1, v0, LX/AV0;->i:Z

    iput v4, v0, LX/AV0;->c:I

    invoke-virtual {v6, v5, v3, v1, v0}, LX/792;->a(Ljava/lang/String;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1e

    return-object v2

    :cond_b
    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_c

    const-string v5, "CategoriesRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material load:Start to request categories by sdk. panel="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV0;->d:LX/AbN;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "CategoriesRepository"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material load:get category: panel: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV0;->d:LX/AbN;

    invoke-virtual {v1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cacheOnlyReserve: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v0, LX/AV0;->i:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", cacheValidTime: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV0;->j:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updateTimeOffset: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/AV0;->k:Ljava/lang/Long;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    new-instance v1, LX/AUn;

    new-instance v5, Ljava/lang/Throwable;

    const-string v4, "artists pool null"

    invoke-direct {v5, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x1e

    move-object v7, v13

    move-object v8, v13

    move-object v9, v13

    move-object v11, v13

    move-object v4, v1

    move-object v5, v5

    invoke-direct/range {v4 .. v11}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v11, LX/O1O;->a:LX/O1O;

    iget-object v4, v0, LX/AV0;->d:LX/AbN;

    invoke-virtual {v4}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/AV0;->l:Ljava/lang/String;

    iget-boolean v4, v0, LX/AV0;->i:Z

    if-nez v4, :cond_d

    iget-boolean v4, v0, LX/AV0;->m:Z

    if-eqz v4, :cond_e

    :cond_d
    const/4 v15, 0x1

    :goto_5
    const/16 v16, 0x0

    iget-object v10, v0, LX/AV0;->j:Ljava/lang/Long;

    iget-boolean v8, v0, LX/AV0;->n:Z

    iget-object v6, v0, LX/AV0;->k:Ljava/lang/Long;

    iget-object v5, v0, LX/AV0;->o:Ljava/lang/Long;

    new-instance v4, LX/BSx;

    const/16 v9, 0x58

    invoke-direct {v4, v7, v9}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    sget-object v23, LX/AV1;->a:LX/AV1;

    const/16 v25, 0x214

    iput-object v1, v0, LX/AV0;->a:Ljava/lang/Object;

    iput-object v7, v0, LX/AV0;->b:Ljava/lang/Object;

    iput v3, v0, LX/AV0;->c:I

    move-object/from16 v21, v14

    move-object/from16 v24, v0

    move-object/from16 v26, v14

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    move-object/from16 v19, v6

    move/from16 v18, v8

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v26}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_e
    const/4 v15, 0x0

    goto :goto_5

    :cond_f
    check-cast v11, Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    invoke-virtual {v5}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getSubCategories()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    const-string v1, ""

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;->getCategoryId()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v12, v1}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v3

    invoke-virtual {v8}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-interface {v4, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    check-cast v4, Ljava/util/List;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_11
    invoke-static {v11, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v1, LX/AUm;

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_13

    :cond_12
    const-string v4, ""

    :cond_13
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_15

    :cond_14
    const-string v3, ""

    :cond_15
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    :cond_16
    const-string v2, ""

    :cond_17
    invoke-direct {v1, v5, v4, v3, v2}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v3

    invoke-virtual {v8}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    monitor-exit v1

    return-object v0

    :goto_a
    :try_start_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1a

    const-string v3, "CategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load:[getCategories] panel: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCategoryListState has cache, return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v6, :cond_1b

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    if-eqz v7, :cond_1c

    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v5}, LX/AUU;->b()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v0

    :cond_1d
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v6

    check-cast v1, LX/AUp;

    goto :goto_b

    :cond_1f
    new-instance v1, LX/AUm;

    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_21

    :cond_20
    const-string v4, ""

    :cond_21
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_23

    :cond_22
    const-string v3, ""

    :cond_23
    iget-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_25

    :cond_24
    const-string v2, ""

    :cond_25
    invoke-direct {v1, v5, v4, v3, v2}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    :goto_b
    iget-object v2, v0, LX/AV0;->f:LX/AV6;

    iget-object v4, v0, LX/AV0;->t:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, LX/AV0;->d:LX/AbN;

    iget v7, v0, LX/AV0;->q:I

    iget-object v3, v0, LX/AV0;->r:Lkotlin/jvm/functions/Function1;

    monitor-enter v2

    if-eqz v4, :cond_27

    :try_start_2
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_27
    instance-of v4, v1, LX/AUm;

    if-eqz v4, :cond_2a

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_28

    const-string v4, "CategoriesRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load:Succeed to getCategories, panel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUm;

    invoke-virtual {v0}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cerrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUm;

    invoke-virtual {v0}, LX/AUm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUm;

    invoke-virtual {v0}, LX/AUm;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLogId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUm;

    invoke-virtual {v0}, LX/AUm;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    sget-object v4, LX/AV6;->a:LX/AV2;

    move-object v0, v1

    check-cast v0, LX/AUm;

    invoke-virtual {v4, v6, v0, v7}, LX/AV2;->a(LX/AbN;LX/AUm;I)LX/AUU;

    move-result-object v4

    if-eqz v3, :cond_29

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-virtual {v2}, LX/AV6;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/AV6;->a(LX/AV6;LX/AUU;)V

    check-cast v1, LX/AUm;

    invoke-virtual {v1}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_2a
    :try_start_3
    instance-of v4, v1, LX/AUn;

    if-eqz v4, :cond_2c

    const-string v4, "CategoriesRepository"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "material load:panel="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Failed to getCategories: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff0cerrorCode = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLogId = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/AUU;

    sget-object v5, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v6, 0x0

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->c()Ljava/lang/String;

    move-result-object v8

    move-object v0, v1

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->d()Ljava/lang/String;

    move-result-object v9

    check-cast v1, LX/AUn;

    invoke-virtual {v1}, LX/AUn;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    move-object v12, v6

    invoke-direct/range {v4 .. v12}, LX/AUU;-><init>(LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v3, :cond_2b

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-virtual {v2}, LX/AV6;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/AV6;->a(LX/AV6;LX/AUU;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-object v0

    :cond_2c
    monitor-exit v2

    const-string v3, "CategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "material load: panel: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/AV0;->d:LX/AbN;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " getCategories: empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
