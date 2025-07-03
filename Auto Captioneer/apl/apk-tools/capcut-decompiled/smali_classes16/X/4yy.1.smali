.class public LX/4yy;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4hp;LX/4hk;LX/4hj;Landroidx/fragment/app/FragmentActivity;LX/4hr;ILkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4hp;",
            "LX/4hk;",
            "LX/4hj;",
            "Landroidx/fragment/app/FragmentActivity;",
            "LX/4hr;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS0S0502000_2;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, LX/4yy;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4yy;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/4yy;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/4yy;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/4yy;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/4yy;->l4:Ljava/lang/Object;

    iput p6, v1, LX/4yy;->i6:I

    const/4 v0, 0x2

    invoke-direct {v1, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(LX/LK0;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LK0;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS0S0502000_2;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/4yy;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4yy;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/4yy;->l3:Ljava/lang/Object;

    iput-object p3, v1, LX/4yy;->l4:Ljava/lang/Object;

    iput p4, v1, LX/4yy;->i6:I

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/4yy;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4yy;

    iget-object v1, p0, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v1, LX/4hp;

    iget-object v2, p0, LX/4yy;->l1:Ljava/lang/Object;

    check-cast v2, LX/4hk;

    iget-object v3, p0, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v3, LX/4hj;

    iget-object v4, p0, LX/4yy;->l3:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, LX/4yy;->l4:Ljava/lang/Object;

    check-cast v5, LX/4hr;

    iget v6, p0, LX/4yy;->i6:I

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/4yy;-><init>(LX/4hp;LX/4hk;LX/4hj;Landroidx/fragment/app/FragmentActivity;LX/4hr;ILkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/4yy;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/4yy;

    iget-object v1, p0, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v1, LX/LK0;

    iget-object v2, p0, LX/4yy;->l3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/4yy;->l4:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v4, p0, LX/4yy;->i6:I

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/4yy;-><init>(LX/LK0;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/4yy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4yy;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/4yy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4yy;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/4yy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4yy;->i5:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4yy;->l1:Ljava/lang/Object;

    check-cast v0, LX/4hk;

    invoke-static {v0}, LX/4hk;->g(LX/4hk;)Lkotlinx/coroutines/Job;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v0, LX/4hp;

    invoke-interface {v0}, LX/4hp;->m()LX/4IA;

    move-result-object v0

    sget-object v1, LX/4IB;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v1, LX/4hh;->a:LX/4hh;

    iget-object v0, p0, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v0, LX/4hj;

    invoke-virtual {v1, v0}, LX/4hh;->a(LX/4hj;)V

    iget-object v0, p0, LX/4yy;->l1:Ljava/lang/Object;

    check-cast v0, LX/4hk;

    iget-object v4, v0, LX/4hk;->c:LX/4hl;

    iget-object v5, p0, LX/4yy;->l3:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v6, LX/4hp;

    iget-object v7, p0, LX/4yy;->l4:Ljava/lang/Object;

    check-cast v7, LX/4hr;

    iget v8, p0, LX/4yy;->i6:I

    iget-object v9, p0, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v9, LX/4hj;

    iput v3, p0, LX/4yy;->i5:I

    invoke-interface/range {v4 .. v10}, LX/4hl;->a(Landroidx/fragment/app/FragmentActivity;LX/4hp;LX/4hr;ILX/4hj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    iget-object v0, p0, LX/4yy;->l1:Ljava/lang/Object;

    check-cast v0, LX/4hk;

    invoke-virtual {v0}, LX/4hk;->f()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v0, LX/4hp;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/4yy;->l1:Ljava/lang/Object;

    check-cast v0, LX/4hk;

    invoke-virtual {v0}, LX/4hk;->e()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/4hi;

    iget-object v1, p0, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v1, LX/4hp;

    iget-object v0, p0, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v0, LX/4hj;

    invoke-direct {v2, v1, v0}, LX/4hi;-><init>(LX/4hp;LX/4hj;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/4yy;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v5, v4, LX/4yy;->i5:I

    const-string v0, ""

    const/4 v2, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    if-eqz v5, :cond_1

    if-eq v5, v9, :cond_3

    if-eq v5, v11, :cond_6

    if-eq v5, v7, :cond_c

    if-eq v5, v8, :cond_e

    if-ne v5, v2, :cond_13

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->an()LX/LJv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v6

    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->an()LX/LJv;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5, v15, v11, v1}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lcom/vega/cutsameedit/data/TemplateInfoManager;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_2

    move-object/from16 v20, v0

    :cond_2
    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    invoke-virtual {v5}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->ao()LX/Kf9;

    move-result-object v16

    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    invoke-virtual {v5}, LX/LC4;->h()LX/2ih;

    move-result-object v17

    iget-object v6, v4, LX/4yy;->l3:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/4yy;->l4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iput v9, v4, LX/4yy;->i5:I

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, LX/Kf9;->a(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    move-object v6, v10

    check-cast v6, Ljava/util/List;

    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    invoke-static {v5}, LX/LK0;->a(LX/LK0;)Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v13

    :goto_1
    instance-of v5, v13, LX/LM5;

    if-eqz v5, :cond_7

    check-cast v13, LX/LM5;

    if-eqz v13, :cond_7

    iget v10, v4, LX/4yy;->i6:I

    iget-object v12, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v12, LX/LK0;

    if-ltz v10, :cond_7

    invoke-virtual {v13}, LX/LM5;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_7

    invoke-virtual {v13}, LX/LM5;->d()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    new-instance v5, LX/4zj;

    const/16 v0, 0x95

    invoke-direct {v5, v12, v10, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v4, LX/4yy;->l0:Ljava/lang/Object;

    iput-object v13, v4, LX/4yy;->l1:Ljava/lang/Object;

    iput v11, v4, LX/4yy;->i5:I

    invoke-static {v14, v5, v4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_5
    move-object v13, v1

    goto :goto_1

    :cond_6
    iget-object v6, v4, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iget-object v11, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v11, LX/LK0;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Kbo;

    invoke-virtual {v11}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->an()LX/LJv;

    move-result-object v10

    invoke-virtual {v13}, LX/Kbo;->a()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/LJv;->a(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v9, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_9
    invoke-virtual {v13}, LX/Kbo;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v9, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_2

    :cond_a
    iget-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_b

    const v14, 0x7f13a3d1

    const/16 p0, 0xfe

    const/16 p1, 0x0

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    invoke-static/range {v14 .. v23}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_b
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v9, LX/4zb;

    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    const/16 v0, 0xe4

    invoke-direct {v9, v5, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v4, LX/4yy;->l0:Ljava/lang/Object;

    iput-object v1, v4, LX/4yy;->l1:Ljava/lang/Object;

    iput v7, v4, LX/4yy;->i5:I

    invoke-static {v10, v9, v4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    return-object v3

    :cond_c
    iget-object v6, v4, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v7, LX/4zb;

    iget-object v5, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v5, LX/LK0;

    const/16 v0, 0xe5

    invoke-direct {v7, v5, v1, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v6, v4, LX/4yy;->l0:Ljava/lang/Object;

    iput-object v1, v4, LX/4yy;->l1:Ljava/lang/Object;

    iput v8, v4, LX/4yy;->i5:I

    invoke-static {v9, v7, v4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    return-object v3

    :cond_e
    iget-object v6, v4, LX/4yy;->l0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_f
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_11

    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iget-object v0, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v0, LX/LK0;

    invoke-static {v0}, LX/LK0;->d(LX/LK0;)LX/LGe;

    move-result-object v0

    invoke-virtual {v0}, LX/LGe;->p()V

    goto/16 :goto_0

    :cond_11
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kbo;

    invoke-virtual {v0}, LX/Kbo;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v4, LX/4yy;->l2:Ljava/lang/Object;

    check-cast v0, LX/LK0;

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/video/FlavorTemplateVideoEditor;->am()LX/KnD;

    move-result-object v0

    iput-object v1, v4, LX/4yy;->l0:Ljava/lang/Object;

    iput v2, v4, LX/4yy;->i5:I

    invoke-virtual {v0, v6, v4}, LX/Kbb;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/4yy;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4yy;

    invoke-static {v0, p1, p2}, LX/4yy;->create(LX/4yy;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4yy;

    invoke-static {v0, p1, p2}, LX/4yy;->create$1(LX/4yy;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4yy;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4yy;

    invoke-static {v0, p1, p2}, LX/4yy;->invoke(LX/4yy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4yy;

    invoke-static {v0, p1, p2}, LX/4yy;->invoke$1(LX/4yy;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4yy;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4yy;

    invoke-static {v0, p1}, LX/4yy;->invokeSuspend(LX/4yy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4yy;

    invoke-static {v0, p1}, LX/4yy;->invokeSuspend$1(LX/4yy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
