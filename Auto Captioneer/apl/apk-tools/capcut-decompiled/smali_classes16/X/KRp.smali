.class public final LX/KRp;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KSf;->a(Z)Lkotlinx/coroutines/Job;
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
    c = "com.vega.edit.gameplay.view.panel.GameplayAdjustViewOwner$updateData$1"
    f = "GameplayAdjustViewOwner.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x219,
        0x21a,
        0x22d
    }
    m = "invokeSuspend"
    n = {
        "segment",
        "gameplay",
        "draftAdjustParam",
        "resourceId",
        "segment",
        "gameplay",
        "draftAdjustParam",
        "gameVimoData"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:LX/KSf;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LX/KSf;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KSf;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KRp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/KRp;->g:LX/KSf;

    iput-boolean p2, p0, LX/KRp;->h:Z

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

    new-instance v2, LX/KRp;

    iget-object v1, p0, LX/KRp;->g:LX/KSf;

    iget-boolean v0, p0, LX/KRp;->h:Z

    invoke-direct {v2, v1, v0, p2}, LX/KRp;-><init>(LX/KSf;ZLkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/KRp;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v15, p0

    iget v0, v15, LX/KRp;->f:I

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v14, 0x0

    const/4 v5, 0x1

    const-string v2, ""

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_9

    if-eq v0, v7, :cond_1

    if-ne v0, v3, :cond_1b

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v10, v15, LX/KRp;->e:Ljava/lang/Object;

    check-cast v10, LX/KSf;

    iget-object v7, v15, LX/KRp;->d:Ljava/lang/Object;

    check-cast v7, LX/KII;

    iget-object v6, v15, LX/KRp;->c:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;

    iget-object v0, v15, LX/KRp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Gameplay;

    iget-object v12, v15, LX/KRp;->a:Ljava/lang/Object;

    check-cast v12, Lcom/vega/middlebridge/swig/Node;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v8

    goto/16 :goto_2

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-boolean v0, v0, LX/KSf;->K:Z

    if-eqz v0, :cond_3

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    invoke-static {v0, v14}, LX/KSf;->b(LX/KSf;Z)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    invoke-virtual {v0}, LX/6RB;->e()Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v8, v15, LX/KRp;->g:LX/KSf;

    invoke-virtual {v8}, LX/KSf;->j()LX/6tu;

    move-result-object v0

    invoke-virtual {v0}, LX/6tu;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_4

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentVideo;

    :goto_1
    invoke-static {v8, v6}, LX/KSf;->a(LX/KSf;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v12, v0, LX/KSf;->H:Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v12, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0

    :cond_6
    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    invoke-virtual {v0}, LX/KSf;->j()LX/6tu;

    move-result-object v0

    invoke-virtual {v0}, LX/6tu;->Q()Lcom/vega/middlebridge/swig/Gameplay;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Gameplay;->r()Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    iget-object v8, v15, LX/KRp;->g:LX/KSf;

    invoke-virtual {v8, v0}, LX/KSf;->a(Lcom/vega/middlebridge/swig/Gameplay;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Gameplay;->t()Ljava/lang/String;

    move-result-object v11

    sget-object v10, LX/KLZ;->a:LX/KLZ;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v13, v8, LX/KSf;->E:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/16 v17, 0x0

    iput-object v12, v15, LX/KRp;->a:Ljava/lang/Object;

    iput-object v0, v15, LX/KRp;->b:Ljava/lang/Object;

    iput-object v6, v15, LX/KRp;->c:Ljava/lang/Object;

    iput-object v11, v15, LX/KRp;->d:Ljava/lang/Object;

    iput v5, v15, LX/KRp;->f:I

    const/16 v16, 0x8

    invoke-static/range {v10 .. v17}, LX/KLZ;->a(LX/KLZ;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_a

    return-object v4

    :cond_9
    iget-object v11, v15, LX/KRp;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v6, v15, LX/KRp;->c:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;

    iget-object v0, v15, LX/KRp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Gameplay;

    iget-object v12, v15, LX/KRp;->a:Ljava/lang/Object;

    check-cast v12, Lcom/vega/middlebridge/swig/Node;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LX/KII;

    iget-object v10, v15, LX/KRp;->g:LX/KSf;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, LX/KII;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v9

    if-nez v9, :cond_d

    :cond_b
    sget-object v9, Lcom/vega/edit/service/VideoGamePlayService;->a:Lcom/vega/edit/service/VideoGamePlayService;

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v15, LX/KRp;->a:Ljava/lang/Object;

    iput-object v0, v15, LX/KRp;->b:Ljava/lang/Object;

    iput-object v6, v15, LX/KRp;->c:Ljava/lang/Object;

    iput-object v8, v15, LX/KRp;->d:Ljava/lang/Object;

    iput-object v10, v15, LX/KRp;->e:Ljava/lang/Object;

    iput v7, v15, LX/KRp;->f:I

    invoke-virtual {v9, v11, v15}, Lcom/vega/edit/service/VideoGamePlayService;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_c

    return-object v4

    :cond_c
    move-object v7, v8

    :goto_2
    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-object v8, v7

    :cond_d
    invoke-static {v10, v9}, LX/KSf;->a(LX/KSf;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v7, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v7, v7, LX/KSf;->E:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v7, :cond_1a

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e

    iget-object v7, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v7, v7, LX/KSf;->E:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v9

    :goto_4
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Gameplay;->l()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    iget-object v7, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v7, v7, LX/KSf;->E:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v7, :cond_18

    :cond_e
    :goto_5
    iget-object v7, v15, LX/KRp;->g:LX/KSf;

    if-eqz v8, :cond_17

    invoke-virtual {v8}, LX/KII;->c()Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    move-result-object v0

    :goto_6
    invoke-static {v7, v0}, LX/KSf;->a(LX/KSf;Lcom/vega/edit/base/aigeneratedata/GameplayModel;)V

    iget-object v7, v15, LX/KRp;->g:LX/KSf;

    sget-object v0, Lcom/lemon/lv/config/AdjustParam;->Companion:LX/KQL;

    invoke-virtual {v0, v6}, LX/KQL;->a(Lcom/vega/middlebridge/swig/GameplayAdjustableConfig;)Lcom/lemon/lv/config/AdjustParam;

    move-result-object v0

    invoke-static {v7, v0}, LX/KSf;->a(LX/KSf;Lcom/lemon/lv/config/AdjustParam;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->F:Lcom/vega/edit/base/aigeneratedata/GameplayModel;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/6u7;->a(Lcom/vega/edit/base/aigeneratedata/GameplayModel;)Z

    move-result v0

    if-ne v0, v5, :cond_f

    const/4 v14, 0x1

    :cond_f
    const-string v7, "groupVelocityEdit"

    const-string v6, "reset"

    const-string v5, "refresh"

    if-eqz v14, :cond_13

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->j:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_10
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->i:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_11

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_11
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->r:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_12

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_12
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_7
    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    invoke-virtual {v0}, LX/KSf;->j()LX/6tu;

    move-result-object v0

    invoke-virtual {v0}, LX/6tu;->b()LX/Ksk;

    move-result-object v5

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, LX/M3c;->m(LX/Ksk;Ljava/lang/String;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    invoke-virtual {v0}, LX/KSf;->j()LX/6tu;

    move-result-object v5

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6tu;->b(Ljava/lang/String;)V

    iget-object v2, v15, LX/KRp;->g:LX/KSf;

    iget-boolean v0, v15, LX/KRp;->h:Z

    iput-object v1, v15, LX/KRp;->a:Ljava/lang/Object;

    iput-object v1, v15, LX/KRp;->b:Ljava/lang/Object;

    iput-object v1, v15, LX/KRp;->c:Ljava/lang/Object;

    iput-object v1, v15, LX/KRp;->d:Ljava/lang/Object;

    iput-object v1, v15, LX/KRp;->e:Ljava/lang/Object;

    iput v3, v15, LX/KRp;->f:I

    nop

    invoke-static {v2, v0, v15}, LX/KSf;->a$0(LX/KSf;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_13
    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->j:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_14
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->i:Lcom/vega/ui/TintTextView;

    if-nez v0, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_15
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, v15, LX/KRp;->g:LX/KSf;

    nop

    iget-object v0, v0, LX/KSf;->r:Landroidx/constraintlayout/widget/Group;

    if-nez v0, :cond_16

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_16
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_7

    :cond_17
    move-object v0, v1

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Gameplay;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_19
    move-object v9, v1

    goto/16 :goto_4

    :cond_1a
    move-object v7, v1

    goto/16 :goto_3

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
