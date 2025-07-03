.class public final LX/AUl;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AUg;->a(LX/AbN;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AUo;
    }
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
    c = "com.vega.libeffect.repository.PagedCategoriesRepository$getCategoriesByMultiPanel$2"
    f = "PagedCategoriesRepository.kt"
    i = {
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
        0x1
    }
    l = {
        0x13a,
        0x14c
    }
    m = "invokeSuspend"
    n = {
        "errorCode",
        "errorMessage",
        "requestLogId",
        "result",
        "dataList",
        "panelLabel",
        "startTime",
        "errorCode",
        "errorMessage",
        "requestLogId",
        "result",
        "dataList",
        "panelLabel",
        "panel",
        "ret",
        "error",
        "startTime"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$11",
        "L$12",
        "L$13",
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

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

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Z

.field public q:I

.field public final synthetic r:LX/AUg;

.field public final synthetic s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AbN;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic t:LX/AbN;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/AUU;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic w:Z

.field public final synthetic x:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/AUg;Ljava/util/List;LX/AbN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AUg;",
            "Ljava/util/List<",
            "+",
            "LX/AbN;",
            ">;",
            "LX/AbN;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AUU;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AUl;->r:LX/AUg;

    iput-object p2, p0, LX/AUl;->s:Ljava/util/List;

    iput-object p3, p0, LX/AUl;->t:LX/AbN;

    iput-object p4, p0, LX/AUl;->u:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/AUl;->v:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/AUl;->w:Z

    iput-object p7, p0, LX/AUl;->x:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, LX/AUl;

    iget-object v1, p0, LX/AUl;->r:LX/AUg;

    iget-object v2, p0, LX/AUl;->s:Ljava/util/List;

    iget-object v3, p0, LX/AUl;->t:LX/AbN;

    iget-object v4, p0, LX/AUl;->u:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/AUl;->v:Lkotlin/jvm/functions/Function1;

    iget-boolean v6, p0, LX/AUl;->w:Z

    iget-object v7, p0, LX/AUl;->x:Lkotlin/jvm/functions/Function1;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/AUl;-><init>(LX/AUg;Ljava/util/List;LX/AbN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AUl;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, p0

    iget v4, v2, LX/AUl;->q:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_16

    if-ne v4, v3, :cond_1e

    iget-boolean v1, v2, LX/AUl;->p:Z

    move/from16 v21, v1

    iget-wide v3, v2, LX/AUl;->a:J

    move-wide/from16 v16, v3

    iget-object v6, v2, LX/AUl;->o:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v2, LX/AUl;->n:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v2, LX/AUl;->m:Ljava/lang/Object;

    check-cast v9, LX/AbN;

    iget-object v1, v2, LX/AUl;->l:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v12, v2, LX/AUl;->k:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/AUl;->j:Ljava/lang/Object;

    check-cast v14, LX/AbN;

    iget-object v1, v2, LX/AUl;->i:Ljava/lang/Object;

    move-object/from16 v39, v1

    iget-object v10, v2, LX/AUl;->h:Ljava/lang/Object;

    check-cast v10, LX/AUg;

    iget-object v11, v2, LX/AUl;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v13, v2, LX/AUl;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v8, v2, LX/AUl;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, LX/AUl;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, LX/AUl;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, LX/AUl;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_8

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v6

    const-string v1, ""

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v6}, LX/AUg;->a(LX/AUg;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getCategories()Ljava/util/ArrayList;

    move-result-object v15

    const-string v1, ""

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v19, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move v1, v1

    invoke-static {v15, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    move v6, v1

    move-object/from16 v1, v19

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lemon/librespool/model/gen/ArtistsCategoryData;

    const-string v1, ""

    move-object v1, v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsCategoryData;)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v6

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v1

    move-object v1, v1

    invoke-static {v6, v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsPanelCategoriesResponse;->getPanelSource()Ljava/lang/String;

    move-result-object v15

    const-string v1, ""

    move-object v15, v15

    move-object v1, v1

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v15

    invoke-static {v6, v1}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/lang/String;)V

    move-object/from16 v1, v19

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_0
    new-instance v0, LX/AUm;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_2

    :cond_1
    const-string v15, ""

    :cond_2
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    const-string v9, ""

    :cond_4
    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    :cond_5
    const-string v6, ""

    :cond_6
    move-object/from16 v1, v19

    invoke-direct {v0, v1, v15, v9, v6}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_7
    const-string v6, "PagedCategoriesRepository"

    const-string v1, "sdk return empty panel_source"

    invoke-static {v6, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    iget-object v1, v2, LX/AUl;->r:LX/AUg;

    iget-object v0, v2, LX/AUl;->t:LX/AbN;

    iget-object v6, v2, LX/AUl;->s:Ljava/util/List;

    iget-object v3, v2, LX/AUl;->u:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/AUl;->v:Lkotlin/jvm/functions/Function1;

    monitor-enter v1

    :try_start_0
    invoke-static {v1, v0}, LX/AUg;->b(LX/AUg;LX/AbN;)V

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    check-cast v7, Ljava/util/List;

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v1, LX/AUg;->i:LX/AUU;

    if-eqz v7, :cond_b

    iget-object v0, v1, LX/AUg;->l:Ljava/lang/String;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/AUU;->a()LX/6Fb;

    move-result-object v4

    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    if-eq v4, v0, :cond_b

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1f

    const-string v4, "PagedCategoriesRepository"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCategoriesByMultiPanel:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", innerCategoryListState has cache, return"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    invoke-static {v1, v8}, LX/AUg;->b(LX/AUg;Ljava/lang/String;)V

    new-instance v3, LX/AUU;

    sget-object v4, LX/6Fb;->LOADING:LX/6Fb;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/16 v10, 0x3c

    move v6, v11

    move-object v7, v9

    move-object v8, v9

    move-object v9, v9

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/AUU;-><init>(LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX/AUg;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/AUg;->a(LX/AUg;LX/AUU;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v2, LX/AUl;->s:Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v10, v2, LX/AUl;->r:LX/AUg;

    iget-boolean v0, v2, LX/AUl;->w:Z

    move/from16 v21, v0

    iget-object v14, v2, LX/AUl;->t:LX/AbN;

    iget-object v12, v2, LX/AUl;->x:Lkotlin/jvm/functions/Function1;

    invoke-interface/range {v39 .. v39}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    goto/16 :goto_6

    :cond_d
    iget-object v9, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v9, :cond_19

    new-instance v0, LX/AUn;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/librespool/model/gen/RequestError;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/RequestError;->getCode()I

    move-result v9

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_f

    :cond_e
    const-string v26, ""

    :cond_f
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/librespool/model/gen/RequestError;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/RequestError;->getMsg()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_11

    :cond_10
    const-string v27, ""

    :cond_11
    iget-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v28

    if-nez v28, :cond_13

    :cond_12
    const-string v28, ""

    :cond_13
    const/16 v29, 0x2

    const/16 v30, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    invoke-direct/range {v23 .. v30}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_5
    instance-of v1, v0, LX/AUn;

    if-eqz v1, :cond_18

    sget-object v1, LX/6Fb;->FAILED:LX/6Fb;

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/AUn;

    invoke-virtual {v0}, LX/AUn;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/AUn;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/AUn;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v6, "PagedCategoriesRepository"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to getCategoriesByMultiPanel: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v39

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/AUn;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLogId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/AbN;

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v9}, LX/AUg;->a$0(LX/AUg;LX/AbN;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-eqz v21, :cond_1a

    :cond_15
    iget-object v7, v10, LX/AUg;->c:LX/792;

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v28, 0x6

    const/4 v6, 0x0

    iput-object v3, v2, LX/AUl;->b:Ljava/lang/Object;

    iput-object v4, v2, LX/AUl;->c:Ljava/lang/Object;

    iput-object v5, v2, LX/AUl;->d:Ljava/lang/Object;

    iput-object v8, v2, LX/AUl;->e:Ljava/lang/Object;

    iput-object v13, v2, LX/AUl;->f:Ljava/lang/Object;

    iput-object v11, v2, LX/AUl;->g:Ljava/lang/Object;

    iput-object v10, v2, LX/AUl;->h:Ljava/lang/Object;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/AUl;->i:Ljava/lang/Object;

    iput-object v14, v2, LX/AUl;->j:Ljava/lang/Object;

    iput-object v12, v2, LX/AUl;->k:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/AUl;->l:Ljava/lang/Object;

    iput-object v6, v2, LX/AUl;->m:Ljava/lang/Object;

    iput-object v6, v2, LX/AUl;->n:Ljava/lang/Object;

    iput-object v6, v2, LX/AUl;->o:Ljava/lang/Object;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/AUl;->a:J

    move/from16 v0, v21

    iput-boolean v0, v2, LX/AUl;->p:Z

    const/4 v0, 0x1

    iput v0, v2, LX/AUl;->q:I

    move-object/from16 v23, v7

    move/from16 v26, v25

    move-object/from16 v27, v2

    move-object/from16 v29, v6

    invoke-static/range {v23 .. v29}, LX/792;->a(LX/792;Ljava/lang/String;ZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_17

    return-object v22

    :cond_16
    iget-boolean v1, v2, LX/AUl;->p:Z

    move/from16 v21, v1

    iget-wide v3, v2, LX/AUl;->a:J

    move-wide/from16 v16, v3

    iget-object v1, v2, LX/AUl;->l:Ljava/lang/Object;

    move-object/from16 v20, v1

    move-object/from16 v1, v20

    check-cast v1, Ljava/util/Iterator;

    move-object/from16 v20, v1

    iget-object v12, v2, LX/AUl;->k:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v14, v2, LX/AUl;->j:Ljava/lang/Object;

    check-cast v14, LX/AbN;

    iget-object v1, v2, LX/AUl;->i:Ljava/lang/Object;

    move-object/from16 v39, v1

    iget-object v10, v2, LX/AUl;->h:Ljava/lang/Object;

    check-cast v10, LX/AUg;

    iget-object v11, v2, LX/AUl;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/StringBuilder;

    iget-object v13, v2, LX/AUl;->f:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v8, v2, LX/AUl;->e:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v2, LX/AUl;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v2, LX/AUl;->c:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v2, LX/AUl;->b:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_17
    check-cast v0, LX/AUp;

    goto/16 :goto_5

    :cond_18
    instance-of v1, v0, LX/AUm;

    if-eqz v1, :cond_14

    check-cast v0, LX/AUm;

    invoke-virtual {v0}, LX/AUm;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/AUm;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/AUm;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v0}, LX/AUm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_14

    const-string v1, "PagedCategoriesRepository"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCategoriesByMultiPanel:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v0, v39

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLogId = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_19
    new-instance v0, LX/AUn;

    new-instance v1, Ljava/lang/Throwable;

    const-string v6, "artists pool null"

    invoke-direct {v1, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1e

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v30, v26

    invoke-direct/range {v23 .. v30}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_5

    :cond_1a
    const-string v1, "PagedCategoriesRepository"

    const-string v0, "Start to request categories by sdk."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/AUo;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1b

    const-string v25, ""

    :goto_7
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v23, LX/O1O;->a:LX/O1O;

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v19, 0x0

    new-instance v18, LX/BTK;

    const/16 v1, 0x1e

    move-object/from16 v0, v18

    invoke-direct {v0, v12, v7, v1}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v15, LX/BTK;

    const/16 v1, 0x1f

    move-object v0, v15

    invoke-direct {v0, v7, v6, v1}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v37, 0x3fc

    iput-object v3, v2, LX/AUl;->b:Ljava/lang/Object;

    iput-object v4, v2, LX/AUl;->c:Ljava/lang/Object;

    iput-object v5, v2, LX/AUl;->d:Ljava/lang/Object;

    iput-object v8, v2, LX/AUl;->e:Ljava/lang/Object;

    iput-object v13, v2, LX/AUl;->f:Ljava/lang/Object;

    iput-object v11, v2, LX/AUl;->g:Ljava/lang/Object;

    iput-object v10, v2, LX/AUl;->h:Ljava/lang/Object;

    move-object/from16 v0, v39

    iput-object v0, v2, LX/AUl;->i:Ljava/lang/Object;

    iput-object v14, v2, LX/AUl;->j:Ljava/lang/Object;

    iput-object v12, v2, LX/AUl;->k:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/AUl;->l:Ljava/lang/Object;

    iput-object v9, v2, LX/AUl;->m:Ljava/lang/Object;

    iput-object v7, v2, LX/AUl;->n:Ljava/lang/Object;

    iput-object v6, v2, LX/AUl;->o:Ljava/lang/Object;

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/AUl;->a:J

    move/from16 v0, v19

    iput-boolean v0, v2, LX/AUl;->p:Z

    const/4 v0, 0x2

    iput v0, v2, LX/AUl;->q:I

    move/from16 v27, v19

    move/from16 v28, v19

    move-object/from16 v29, v26

    move/from16 v30, v19

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v26

    move-object/from16 v34, v18

    move-object/from16 v35, v15

    move-object/from16 v36, v2

    move-object/from16 v38, v26

    invoke-static/range {v23 .. v38}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZLjava/lang/Long;ZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_1d

    return-object v22

    :cond_1b
    const-string v25, "heycan"

    goto :goto_7

    :cond_1c
    invoke-static {v10}, LX/AUg;->d(LX/AUg;)LX/AVo;

    move-result-object v0

    invoke-interface {v0}, LX/AVo;->H()LX/AXV;

    move-result-object v0

    invoke-virtual {v0}, LX/AXV;->b()Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    :cond_1d
    const/16 v21, 0x0

    goto/16 :goto_0

    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    :goto_8
    if-eqz v5, :cond_20

    :try_start_1
    invoke-interface {v5, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v3, :cond_21

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    return-object v0

    :cond_22
    iget-object v1, v2, LX/AUl;->r:LX/AUg;

    iget-object v0, v2, LX/AUl;->v:Lkotlin/jvm/functions/Function1;

    monitor-enter v1

    :try_start_2
    iget-object v7, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v6, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v7, v6, :cond_24

    new-instance v6, LX/AUU;

    sget-object v19, LX/6Fb;->SUCCEED:LX/6Fb;

    const/16 v21, 0x0

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v18, v6

    move-object/from16 v20, v13

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    invoke-direct/range {v18 .. v26}, LX/AUU;-><init>(LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_23

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    invoke-virtual {v1}, LX/AUg;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_24
    new-instance v6, LX/AUU;

    sget-object v19, LX/6Fb;->FAILED:LX/6Fb;

    const/16 v20, 0x0

    const/16 v21, 0x0

    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/16 v25, 0x6

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v26, v20

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v26}, LX/AUU;-><init>(LX/6Fb;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz v0, :cond_25

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    invoke-virtual {v1}, LX/AUg;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :goto_9
    invoke-static {v1, v6}, LX/AUg;->a(LX/AUg;LX/AUU;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_26

    const-string v6, "PagedCategoriesRepository"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCategoriesByMultiPanel:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUl;->t:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/AUl;->s:Ljava/util/List;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , errorCode = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestLogId = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method
