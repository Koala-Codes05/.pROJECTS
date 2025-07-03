.class public final LX/6nx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B2y;->ay()V
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
    c = "com.vega.libsticker.view.panel.BaseStickerPanel$updateCategoryUi$4"
    f = "BaseStickerPanel.kt"
    i = {
        0x0
    }
    l = {
        0x3d1
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
.field public a:I

.field public final synthetic b:LX/B2y;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B2y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B2y;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6nx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6nx;->b:LX/B2y;

    iput-object p2, p0, LX/6nx;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 3
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

    new-instance v2, LX/6nx;

    iget-object v1, p0, LX/6nx;->b:LX/B2y;

    iget-object v0, p0, LX/6nx;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2, v1, v0, p2}, LX/6nx;-><init>(LX/B2y;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, LX/6nx;->d:Ljava/lang/Object;

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6nx;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v1, p0

    iget v0, v1, LX/6nx;->a:I

    const-string v7, "category_id"

    const-string v6, "DeeplinkEffectManager"

    const/4 v4, 0x0

    const/4 v12, 0x0

    const-string v5, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v3, :cond_1d

    iget-object v2, v1, LX/6nx;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v10, :cond_5

    iget-object v8, v1, LX/6nx;->b:LX/B2y;

    iget-object v11, v1, LX/6nx;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v1, LX/4BL;->a:LX/4BL;

    invoke-virtual {v8}, LX/B2y;->aa()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v3}, LX/4BL;->a(Ljava/util/List;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v9, :cond_1

    invoke-static {v9}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    :goto_0
    iput-object v5, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    nop

    invoke-static {v8}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEffectWithCache category: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-nez v9, :cond_6

    invoke-virtual {v8}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    nop

    invoke-static {v8, v9}, LX/B2y;->b(LX/B2y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    const-wide/16 v4, 0x12c

    new-instance v1, LX/74f;

    const/16 v0, 0xb2

    invoke-direct {v1, v8, v9, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v1}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v8}, LX/B2y;->m()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->V()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    move-object v5, v0

    goto :goto_0

    :cond_8
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    const-string v0, "try to fetchEffectWithCache"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "effect_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_a

    move-object v15, v5

    :cond_a
    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "resource_id"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_b

    move-object/from16 v16, v5

    :cond_b
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v0, v5

    :cond_c
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "effect_type"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v5

    :cond_d
    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "search_word"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_e

    move-object v13, v5

    :cond_e
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_12

    const/4 v9, 0x1

    :goto_2
    if-eqz v9, :cond_13

    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "search word "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SearchMaterialFragment"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v1, LX/6nx;->b:LX/B2y;

    nop

    iget-object v11, v2, LX/B2y;->ap:Landroid/widget/FrameLayout;

    if-eqz v11, :cond_10

    iget-object v4, v1, LX/6nx;->b:LX/B2y;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StickerPanel showSearchMaterialFragment="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/299;->a()LX/Atx;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " flSearchContent="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "spi_swiftlet_lib_ov"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/299;->a()LX/Atx;

    move-result-object v6

    nop

    iget-object v7, v4, LX/B2y;->H:LX/2ih;

    sget-object v8, LX/AWi;->Sticker:LX/AWi;

    const/4 v9, 0x0

    const/16 v14, 0x2c

    move-object v10, v9

    move-object v15, v9

    invoke-static/range {v6 .. v15}, LX/Atv;->a(LX/Atx;LX/2ih;LX/AWi;LX/6xi;LX/737;Landroid/widget/FrameLayout;ILjava/lang/String;ILjava/lang/Object;)Lcom/vega/ui/BaseFragment2;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_10
    const-string v3, "BaseStickerPanelViewOwner"

    const-string v2, "click search but fl is null"

    invoke-static {v3, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v1, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v1}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v1

    invoke-virtual {v1}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_12
    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    const-string v0, "sticker_collection"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_17

    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    invoke-virtual {v0}, LX/B2y;->aa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    :goto_4
    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    if-eqz v9, :cond_17

    iget-object v5, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v5, v9}, LX/B2y;->b(LX/B2y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    goto :goto_8

    :cond_15
    move-object v9, v4

    goto :goto_4

    :cond_16
    const/4 v0, 0x0

    goto :goto_3

    :cond_17
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_5

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    :goto_6
    if-nez v0, :cond_18

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1a

    const/4 v0, 0x1

    :goto_7
    if-eqz v0, :cond_5

    :cond_18
    sget-object v13, LX/43V;->a:LX/43V;

    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    nop

    invoke-static {v0}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v9

    const-string v0, "source_platform"

    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_19

    move-object v14, v5

    :cond_19
    iget-object v0, v1, LX/6nx;->b:LX/B2y;

    invoke-virtual {v0}, LX/6RB;->ai()Ljava/lang/String;

    move-result-object v17

    iput-object v2, v1, LX/6nx;->d:Ljava/lang/Object;

    iput v3, v1, LX/6nx;->a:I

    move-object/from16 v18, v1

    invoke-virtual/range {v13 .. v18}, LX/43V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v8, :cond_0

    return-object v8

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    goto :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto :goto_5

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_8
    :try_start_0
    nop

    invoke-static {v5}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "effect_data"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1e

    const/4 v12, 0x1

    :cond_1e
    if-eqz v12, :cond_1f

    :goto_9
    if-eqz v2, :cond_21

    goto :goto_a

    :cond_1f
    move-object v2, v4

    goto :goto_9

    :goto_a
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "apply_category_material"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, LX/Ara;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ara;

    goto :goto_b

    :cond_20
    move-object v3, v4

    :goto_b
    if-eqz v3, :cond_21

    sget-object v2, LX/Dib;->a:LX/Dib;

    const-string v1, "success"

    nop

    invoke-static {v5}, LX/B2y;->aB(LX/B2y;)LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->d()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v4, v0}, LX/Dib;->a(LX/Ara;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v4, v3

    :cond_21
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
