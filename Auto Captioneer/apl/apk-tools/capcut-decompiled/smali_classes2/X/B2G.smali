.class public final LX/B2G;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BSU;->invokeSuspend$7(LX/BSU;Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.palette.view.panel.filter.BaseSingleFilterPanelViewLifecycle$updateCategoryAdapter$1$1$effects$1"
    f = "BaseSingleFilterPanelViewLifecycle.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x109,
        0x125
    }
    m = "invokeSuspend"
    n = {
        "effects",
        "effects"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:LX/B2J;

.field public final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic j:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/B2J;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B2J;",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/view/CategoryInfo;",
            ">;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/B2G;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/B2G;->g:LX/B2J;

    iput-object p2, p0, LX/B2G;->h:Ljava/util/List;

    iput-object p3, p0, LX/B2G;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LX/B2G;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, LX/B2G;->k:Ljava/util/List;

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
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
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

    new-instance v0, LX/B2G;

    iget-object v1, p0, LX/B2G;->g:LX/B2J;

    iget-object v2, p0, LX/B2G;->h:Ljava/util/List;

    iget-object v3, p0, LX/B2G;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LX/B2G;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, LX/B2G;->k:Ljava/util/List;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/B2G;-><init>(LX/B2J;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/B2G;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, p0

    iget v1, v8, LX/B2G;->f:I

    const-string v13, "ID_SEPARATOR"

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v11, :cond_9

    if-ne v1, v0, :cond_d

    iget-object v0, v8, LX/B2G;->a:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v8, LX/B2G;->g:LX/B2J;

    invoke-virtual {v1}, LX/B1L;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    :goto_0
    iget-object v1, v8, LX/B2G;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {v1}, Lcom/vega/edit/base/view/CategoryInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 v2, v3, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v3}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    move v3, v2

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, v8, LX/B2G;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2, v9, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iget-object v4, v8, LX/B2G;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-gez v9, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v10, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {v10}, Lcom/vega/edit/base/view/CategoryInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v10}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/edit/base/view/CategoryInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Lcom/vega/edit/base/view/CategoryInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v11

    if-eq v9, v1, :cond_7

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v1, v5, v11, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v13}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    move v9, v12

    goto :goto_2

    :cond_8
    iget-object v1, v8, LX/B2G;->g:LX/B2J;

    invoke-virtual {v1}, LX/B2J;->y()LX/B2I;

    move-result-object v1

    invoke-virtual {v1}, LX/B2I;->m()LX/B2H;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v1, v8, LX/B2G;->g:LX/B2J;

    iget-object v2, v8, LX/B2G;->i:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v8, LX/B2G;->j:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v8, LX/B2G;->k:Ljava/util/List;

    iget-object v12, v1, LX/B2J;->o:LX/Eju;

    invoke-virtual {v9}, LX/B2H;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/B2H;->a()Ljava/lang/String;

    move-result-object v9

    iput-object v0, v8, LX/B2G;->a:Ljava/lang/Object;

    iput-object v1, v8, LX/B2G;->b:Ljava/lang/Object;

    iput-object v2, v8, LX/B2G;->c:Ljava/lang/Object;

    iput-object v3, v8, LX/B2G;->d:Ljava/lang/Object;

    iput-object v4, v8, LX/B2G;->e:Ljava/lang/Object;

    iput v11, v8, LX/B2G;->f:I

    invoke-virtual {v12, v10, v9, v0, v8}, LX/Eju;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v4, v8, LX/B2G;->e:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, v8, LX/B2G;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v8, LX/B2G;->c:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v8, LX/B2G;->b:Ljava/lang/Object;

    check-cast v1, LX/B2J;

    iget-object v0, v8, LX/B2G;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    if-eqz v10, :cond_0

    new-instance v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v9, v5, v11, v5}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v13}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-interface {v0, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {v10}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v10

    const-class v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v10, v12, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v9, LX/B2z;->a:LX/B2z;

    invoke-virtual {v9}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    sget-object v9, LX/B2z;->a:LX/B2z;

    invoke-virtual {v9}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v9

    invoke-virtual {v9}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v12, v9}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-interface {v0, v6, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/B2J;->y()LX/B2I;

    move-result-object v9

    invoke-virtual {v9}, LX/B2I;->r()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    iget-object v10, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v14, 0x0

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vega/edit/base/view/CategoryInfo;

    invoke-virtual {v10}, Lcom/vega/edit/base/view/CategoryInfo;->a()Ljava/lang/String;

    move-result-object v13

    sget-object v10, LX/B2z;->a:LX/B2z;

    invoke-virtual {v10}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    :goto_5
    add-int/lit8 v10, v14, 0x1

    new-instance v14, Lcom/vega/edit/base/view/CategoryInfo;

    sget-object v13, LX/B2z;->a:LX/B2z;

    invoke-virtual {v13}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v15

    sget-object v13, LX/B2z;->a:LX/B2z;

    invoke-virtual {v13}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v16

    new-array v11, v11, [Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    aput-object v12, v11, v6

    invoke-static {v11}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v11, LX/B2z;->a:LX/B2z;

    invoke-virtual {v11}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x8

    const/16 v21, 0x20

    move/from16 v20, v6

    move-object/from16 v22, v5

    invoke-direct/range {v14 .. v22}, Lcom/vega/edit/base/view/CategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v9, v10, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v9, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v6, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v10

    sget-object v6, LX/B2z;->a:LX/B2z;

    invoke-virtual {v6}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    sget-object v6, LX/B2z;->a:LX/B2z;

    invoke-virtual {v6}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v6

    invoke-interface {v4, v9, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v4, LX/BSV;

    const/16 v3, 0x6c

    invoke-direct {v4, v1, v2, v5, v3}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v0, v8, LX/B2G;->a:Ljava/lang/Object;

    iput-object v5, v8, LX/B2G;->b:Ljava/lang/Object;

    iput-object v5, v8, LX/B2G;->c:Ljava/lang/Object;

    iput-object v5, v8, LX/B2G;->d:Ljava/lang/Object;

    iput-object v5, v8, LX/B2G;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v8, LX/B2G;->f:I

    invoke-static {v6, v4, v8}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_4

    :cond_c
    const/4 v14, -0x1

    goto :goto_5

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
