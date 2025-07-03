.class public final LX/KKw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->a$0(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;ILX/KL2;)V
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
    c = "com.vega.libcutsame.fragment.AiImageGenerateDataPanelFragment$onInspirationClick$1"
    f = "AiImageGenerateDataPanelFragment.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x210,
        0x227,
        0x245
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "isMaterialImageGenSelected",
        "it"
    }
    s = {
        "L$0",
        "Z$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

.field public final synthetic f:LX/KL2;

.field public final synthetic g:I

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;LX/KL2;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;",
            "LX/KL2;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KKw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iput-object p2, p0, LX/KKw;->f:LX/KL2;

    iput p3, p0, LX/KKw;->g:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 4
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

    new-instance v3, LX/KKw;

    iget-object v2, p0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v1, p0, LX/KKw;->f:LX/KL2;

    iget v0, p0, LX/KKw;->g:I

    invoke-direct {v3, v2, v1, v0, p2}, LX/KKw;-><init>(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;LX/KL2;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v3, LX/KKw;->h:Ljava/lang/Object;

    return-object v3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/KKw;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v1, v0, LX/KKw;->d:I

    const-string v5, "card_click"

    const-string v9, "ai_result"

    const/4 v7, 0x3

    const/4 v4, 0x2

    const-string v8, ""

    const-string v13, "hostFragment"

    const/4 v3, 0x1

    const-string v12, "generateViewModel"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_d

    if-eq v1, v4, :cond_18

    if-ne v1, v7, :cond_8

    iget v4, v0, LX/KKw;->c:I

    iget-object v3, v0, LX/KKw;->a:Ljava/lang/Object;

    check-cast v3, LX/KL2;

    iget-object v1, v0, LX/KKw;->h:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v0, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_1
    invoke-virtual {v0}, LX/KKP;->s()I

    move-result v0

    if-gtz v0, :cond_1f

    iget-object v0, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v0, :cond_3

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v10}, LX/KKP;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/KLS;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f1324f3

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7c

    move v4, v3

    move v5, v3

    move-object v7, v6

    move-object v9, v6

    invoke-direct/range {v0 .. v9}, LX/KLS;-><init>(Landroid/content/Context;IIIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX/KXC;->show()V

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const v0, 0x7f1324df

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v10, v0

    goto :goto_0

    :cond_4
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KKw;->h:Ljava/lang/Object;

    iget-object v6, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v11, v6, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v11, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v10

    :cond_5
    const-string v6, "card"

    invoke-virtual {v11, v6}, LX/KKP;->a(Ljava/lang/String;)V

    iget-object v6, v0, LX/KKw;->f:LX/KL2;

    invoke-virtual {v6}, LX/KL2;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    iget-object v6, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v6, v6, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->m:LX/KKz;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LX/KKz;->b()Z

    move-result v6

    if-nez v6, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v3, v0, LX/KKw;->f:LX/KL2;

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget v4, v0, LX/KKw;->g:I

    sget-object v14, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->h(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/4wj;

    move-result-object v6

    invoke-virtual {v6}, LX/4wj;->c()LX/4o3;

    move-result-object v15

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->i(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/LJv;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v16

    iget-object v6, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->f:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v6, :cond_7

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v10

    :cond_7
    invoke-virtual {v6}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->h()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v17

    invoke-virtual {v3}, LX/KL2;->a()LX/KLO;

    move-result-object v6

    invoke-virtual {v6}, LX/KLO;->e()Ljava/lang/String;

    move-result-object v18

    iput-object v1, v0, LX/KKw;->h:Ljava/lang/Object;

    iput-object v3, v0, LX/KKw;->a:Ljava/lang/Object;

    iput v4, v0, LX/KKw;->c:I

    iput v7, v0, LX/KKw;->d:I

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(LX/4o3;Ljava/lang/String;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_0

    return-object v2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    iget-object v6, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v11, v6, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j:LX/ENa;

    iget v6, v0, LX/KKw;->g:I

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "original"

    invoke-virtual {v11, v5, v8, v6, v7}, LX/ENa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v5, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v5, v5, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v5, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_a
    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v26, 0x7bf

    const-string v21, ""

    move-object v14, v5

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v25, v10

    move-object/from16 v27, v10

    invoke-static/range {v14 .. v27}, LX/KKP;->a(LX/KKP;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    sget-object v14, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a:Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;

    iget-object v5, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v5}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->h(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/4wj;

    move-result-object v5

    invoke-virtual {v5}, LX/4wj;->c()LX/4o3;

    move-result-object v15

    iget-object v5, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v5}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->i(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/LJv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v16

    iget-object v5, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v5, v5, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->f:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v5, :cond_b

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_b
    invoke-virtual {v5}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->h()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v17

    iget-object v5, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v5, v5, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v5, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_c
    invoke-virtual {v5}, LX/KKP;->b()LX/KKO;

    move-result-object v5

    invoke-virtual {v5}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v18

    iput-object v1, v0, LX/KKw;->h:Ljava/lang/Object;

    iput v3, v0, LX/KKw;->d:I

    move-object/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Lcom/vega/cutsameedit/biz/aitemplate/utils/AiImageGenerateHelper;->a(LX/4o3;Ljava/lang/String;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_e

    return-object v2

    :cond_d
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1, v9}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->b$0(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;Ljava/lang/String;)V

    iget-object v0, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v0, v0, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v0, :cond_f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v10}, LX/KKP;->m()V

    goto/16 :goto_8

    :cond_f
    move-object v10, v0

    goto :goto_2

    :cond_10
    sget-object v3, LX/49N;->a:LX/49N;

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    invoke-virtual {v1}, LX/KJl;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/49N;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v0, 0x7f13247b

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v3, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v3, :cond_12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v10

    :cond_12
    const-string v1, "edit_prompt"

    invoke-virtual {v3, v1}, LX/KKP;->a(Ljava/lang/String;)V

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v1, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v1, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_13
    invoke-virtual {v1}, LX/KKP;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KKS;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/KKS;->k()Z

    move-result v3

    :goto_3
    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v5, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->f:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v5, :cond_14

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v10

    :cond_14
    iget-object v1, v0, LX/KKw;->f:LX/KL2;

    invoke-virtual {v1}, LX/KL2;->d()LX/KJN;

    move-result-object v1

    iput-object v10, v0, LX/KKw;->h:Ljava/lang/Object;

    iput-boolean v3, v0, LX/KKw;->b:Z

    iput v4, v0, LX/KKw;->d:I

    invoke-virtual {v5, v3, v1, v0}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->a(ZLX/KJN;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_19

    return-object v2

    :cond_15
    iget-object v1, v0, LX/KKw;->f:LX/KL2;

    iget-object v3, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-virtual {v1}, LX/KL2;->a()LX/KLO;

    move-result-object v1

    invoke-virtual {v1}, LX/KLO;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    const/4 v3, 0x0

    goto :goto_3

    :cond_17
    invoke-static {v3}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->r()LX/K7a;

    move-result-object v3

    sget-object v1, LX/K7a;->AIMaterialGenerate:LX/K7a;

    if-ne v3, v1, :cond_16

    const/4 v3, 0x1

    goto :goto_3

    :cond_18
    iget-boolean v3, v0, LX/KKw;->b:Z

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_19
    check-cast v6, Lkotlin/Pair;

    sget-object v14, Lcom/vega/cutsameedit/biz/edit/aieffect/TemplateVideoAIEffectDialog;->a:LX/KPW;

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1a

    if-nez v15, :cond_1b

    :cond_1a
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    :cond_1b
    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->g()F

    move-result v16

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->h()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v1, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->f:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v1, :cond_1c

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1c
    invoke-virtual {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->h()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    const/16 v21, 0x0

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    iget-object v1, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->f:Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;

    if-nez v1, :cond_1d

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v10

    :cond_1d
    invoke-virtual {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateFragment;->i()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1e

    const/16 v22, 0x1

    :goto_4
    iget-object v1, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-static {v1}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;)LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->m()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/KKw;->f:LX/KL2;

    invoke-virtual {v1}, LX/KL2;->e()LX/KMj;

    move-result-object v24

    new-instance v1, LX/KKx;

    iget-object v5, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-direct {v1, v5, v6, v3}, LX/KKx;-><init>(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;Lkotlin/Pair;Z)V

    const/16 v27, 0x40

    move-object/from16 v28, v10

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move/from16 v25, v3

    move-object/from16 v26, v1

    invoke-static/range {v14 .. v28}, LX/KPW;->a(LX/KPW;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZZLjava/lang/String;LX/KMj;ZLkotlin/jvm/functions/Function4;ILjava/lang/Object;)Lcom/vega/cutsameedit/biz/edit/aieffect/TemplateVideoAIEffectDialog;

    move-result-object v1

    iget-object v0, v0, LX/KKw;->e:Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1, v0, v10}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_8

    :cond_1e
    const/16 v22, 0x0

    goto :goto_4

    :cond_1f
    iget-object v0, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v0, :cond_20

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    :cond_20
    invoke-virtual {v3}, LX/KL2;->a()LX/KLO;

    move-result-object v2

    invoke-virtual {v2}, LX/KLO;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/KL2;->d()LX/KJN;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, LX/KJN;->e()D

    move-result-wide v6

    :goto_5
    double-to-float v2, v6

    invoke-virtual {v3}, LX/KL2;->c()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, LX/KL2;->d()LX/KJN;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-virtual {v6}, LX/KJN;->i()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_23

    :cond_21
    :goto_6
    invoke-virtual {v3}, LX/KL2;->d()LX/KJN;

    move-result-object v18

    invoke-virtual {v3}, LX/KL2;->e()LX/KMj;

    move-result-object v19

    invoke-virtual {v3}, LX/KL2;->a()LX/KLO;

    move-result-object v6

    invoke-virtual {v6}, LX/KLO;->e()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, LX/KL2;->a()LX/KLO;

    move-result-object v6

    invoke-virtual {v6}, LX/KLO;->e()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v21

    const/16 v22, 0x0

    const/16 v25, 0x500

    move-object v13, v0

    move v15, v2

    move-object/from16 v17, v8

    move/from16 v23, v22

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    invoke-static/range {v13 .. v26}, LX/KKP;->a(LX/KKP;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;LX/KJN;LX/KMj;Ljava/lang/String;ZZZLjava/lang/String;ILjava/lang/Object;)V

    invoke-static {v1, v9}, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->b$0(Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->g:LX/KKP;

    if-nez v0, :cond_22

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v10}, LX/KKP;->m()V

    iget-object v6, v1, Lcom/vega/libcutsame/fragment/AiImageGenerateDataPanelFragment;->j:LX/ENa;

    invoke-virtual {v3}, LX/KL2;->a()LX/KLO;

    move-result-object v0

    invoke-virtual {v0}, LX/KLO;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, LX/KL2;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/ENa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    move-object v10, v0

    goto :goto_7

    :cond_23
    move-object v8, v6

    goto :goto_6

    :cond_24
    const-wide v6, 0x3fd999999999999aL    # 0.4

    goto :goto_5
.end method
