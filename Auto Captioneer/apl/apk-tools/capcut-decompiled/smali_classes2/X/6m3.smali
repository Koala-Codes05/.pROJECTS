.class public final LX/6m3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6lr;->h(Ljava/util/List;)V
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
    c = "com.vega.libsticker.view.text.texttemplate.BaseTextTemplatePanelViewLifecycle$updateCategoryUi$1"
    f = "BaseTextTemplatePanelViewLifecycle.kt"
    i = {
        0x0
    }
    l = {
        0x280
    }
    m = "invokeSuspend"
    n = {
        "categoryId"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/6lr;

.field public final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(LX/6lr;Ljava/util/List;IILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6lr;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6m3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6m3;->c:LX/6lr;

    iput-object p2, p0, LX/6m3;->d:Ljava/util/List;

    iput p3, p0, LX/6m3;->e:I

    iput p4, p0, LX/6m3;->f:I

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

    new-instance v0, LX/6m3;

    iget-object v1, p0, LX/6m3;->c:LX/6lr;

    iget-object v2, p0, LX/6m3;->d:Ljava/util/List;

    iget v3, p0, LX/6m3;->e:I

    iget v4, p0, LX/6m3;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/6m3;-><init>(LX/6lr;Ljava/util/List;IILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6m3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v11, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/6m3;->b:I

    const-string v4, "category_id"

    const-string v3, "DeeplinkEffectManager"

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v1, :cond_16

    iget-object v0, v6, LX/6m3;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v11, :cond_4

    iget-object v10, v6, LX/6m3;->d:Ljava/util/List;

    iget v8, v6, LX/6m3;->e:I

    iget v5, v6, LX/6m3;->f:I

    iget-object v6, v6, LX/6m3;->c:LX/6lr;

    sget-object v9, LX/4BL;->a:LX/4BL;

    const/4 v14, 0x0

    const/4 v13, 0x4

    invoke-static/range {v9 .. v14}, LX/4BL;->a(LX/4BL;Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gez v7, :cond_8

    add-int/2addr v8, v5

    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v8, :cond_1

    invoke-static {v8}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_1
    :goto_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v6}, LX/6lr;->p()LX/5um;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v8, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_2
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchEffectWithCache category: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-gez v7, :cond_5

    invoke-virtual {v6}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->K()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v0}, LX/Rxe;->r()LX/ATi;

    move-result-object v0

    invoke-virtual {v0}, LX/ATi;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    sub-int v0, v7, v5

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0, v12}, LX/72r;->b(IZ)V

    :goto_2
    invoke-virtual {v6}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    sub-int/2addr v7, v5

    invoke-virtual {v0, v7}, LX/EIt;->d(I)V

    invoke-virtual {v6}, LX/6lr;->i()LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->K()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    sub-int v0, v7, v5

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v6, v0, v12}, LX/72r;->a(IZ)V

    goto :goto_2

    :cond_7
    move-object v2, v8

    goto/16 :goto_0

    :cond_8
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_9
    invoke-static {v11}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    const-string v0, "try to fetchEffectWithCache"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v6, LX/6m3;->c:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->p()LX/5um;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_b

    const-string v0, "effect_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_c

    :cond_b
    move-object v15, v2

    :cond_c
    iget-object v0, v6, LX/6m3;->c:LX/6lr;

    invoke-virtual {v0}, LX/6lr;->p()LX/5um;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_d

    const-string v0, "resource_id"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_e

    :cond_d
    move-object/from16 v16, v2

    :cond_e
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v5, v6, LX/6m3;->c:LX/6lr;

    invoke-virtual {v5}, LX/6lr;->p()LX/5um;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    :cond_f
    move-object v5, v2

    :cond_10
    iput-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_15

    :goto_3
    sget-object v9, LX/AbN;->TEXT_TEMPLATE:LX/AbN;

    iget-object v5, v6, LX/6m3;->c:LX/6lr;

    invoke-virtual {v5}, LX/6lr;->q()LX/6Gl;

    move-result-object v5

    invoke-virtual {v5}, LX/6Gl;->t()Landroidx/lifecycle/LiveData;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/63z;

    if-eqz v5, :cond_14

    invoke-virtual {v5}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v8

    :goto_4
    sget-object v5, LX/F4q;->MetaTypeSubtitle:LX/F4q;

    if-ne v8, v5, :cond_11

    sget-object v9, LX/AbN;->SUBTITLE_TEMPLATE:LX/AbN;

    :cond_11
    sget-object v13, LX/43V;->a:LX/43V;

    iget-object v5, v6, LX/6m3;->c:LX/6lr;

    invoke-virtual {v5}, LX/6lr;->p()LX/5um;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_12

    const-string v5, "source_platform"

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_13

    :cond_12
    move-object v14, v2

    :cond_13
    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v17

    iput-object v0, v6, LX/6m3;->a:Ljava/lang/Object;

    iput v1, v6, LX/6m3;->b:I

    move-object/from16 v18, v6

    invoke-virtual/range {v13 .. v18}, LX/43V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_0

    return-object v7

    :cond_14
    const/4 v8, 0x0

    goto :goto_4

    :cond_15
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    goto :goto_3

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
