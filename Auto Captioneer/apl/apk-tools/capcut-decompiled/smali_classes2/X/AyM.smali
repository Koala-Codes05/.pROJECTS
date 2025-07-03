.class public final LX/AyM;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/B1L;->G()V
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
    c = "com.vega.edit.palette.view.panel.filter.BaseFilterPanelViewLifecycle$onStart$15$1"
    f = "BaseFilterPanelViewLifecycle.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x2aa,
        0x2b0,
        0x2ba,
        0x2bc
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "effects",
        "effects",
        "index",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public final synthetic d:LX/B1L;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/B1L;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B1L;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AyM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/AyM;->d:LX/B1L;

    iput p2, p0, LX/AyM;->e:I

    iput-object p3, p0, LX/AyM;->f:Ljava/lang/String;

    iput-object p4, p0, LX/AyM;->g:Ljava/lang/String;

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

    new-instance v0, LX/AyM;

    iget-object v1, p0, LX/AyM;->d:LX/B1L;

    iget v2, p0, LX/AyM;->e:I

    iget-object v3, p0, LX/AyM;->f:Ljava/lang/String;

    iget-object v4, p0, LX/AyM;->g:Ljava/lang/String;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/AyM;-><init>(LX/B1L;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/AyM;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/AyM;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/AyM;->c:I

    const/4 v13, 0x0

    const/4 v0, 0x4

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_6

    if-eq v1, v9, :cond_c

    if-eq v1, v6, :cond_f

    if-ne v1, v0, :cond_11

    iget v7, v4, LX/AyM;->b:I

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/AyM;->d:LX/B1L;

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/ui/SmoothLinearLayoutManager;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, v4, LX/AyM;->h:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    :cond_3
    iget-object v0, v4, LX/AyM;->d:LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const-wide/16 v0, 0x64

    iput-object v7, v4, LX/AyM;->h:Ljava/lang/Object;

    iput-object v2, v4, LX/AyM;->a:Ljava/lang/Object;

    iput v8, v4, LX/AyM;->c:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    return-object v3

    :cond_6
    iget-object v2, v4, LX/AyM;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v4, LX/AyM;->h:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v7}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_8
    iget-object v12, v4, LX/AyM;->f:Ljava/lang/String;

    iget-object v11, v4, LX/AyM;->g:Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v0, LX/Azc;->a:LX/Azc;

    invoke-virtual {v0, v12, v11, v1}, LX/Azc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-gez v7, :cond_e

    :cond_9
    sget-object v14, LX/Azc;->a:LX/Azc;

    sget-object v1, LX/8My;->a:LX/8My;

    iget v0, v4, LX/AyM;->e:I

    invoke-virtual {v1, v0}, LX/8My;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v15, "artist"

    :goto_1
    iget-object v0, v4, LX/AyM;->f:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v4, LX/AyM;->g:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    sget-object v0, LX/AbN;->FILTER:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v18

    iput-object v2, v4, LX/AyM;->h:Ljava/lang/Object;

    iput-object v5, v4, LX/AyM;->a:Ljava/lang/Object;

    iput v9, v4, LX/AyM;->c:I

    move-object/from16 v19, v4

    invoke-virtual/range {v14 .. v19}, LX/Azc;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    return-object v3

    :cond_a
    const-string v15, "loki"

    goto :goto_1

    :cond_b
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_c
    iget-object v2, v4, LX/AyM;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_12

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    new-array v1, v8, [Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    aput-object v0, v1, v13

    sget-object v0, LX/AyN;->a:LX/AyN;

    invoke-static {v2, v1, v0}, LX/FF2;->a(Ljava/util/List;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)I

    move-result v7

    iget-object v0, v4, LX/AyM;->d:LX/B1L;

    iget-object v0, v0, LX/B1L;->m:LX/B22;

    invoke-virtual {v0}, LX/B22;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_e
    iput-object v5, v4, LX/AyM;->h:Ljava/lang/Object;

    iput-object v5, v4, LX/AyM;->a:Ljava/lang/Object;

    iput v7, v4, LX/AyM;->b:I

    iput v6, v4, LX/AyM;->c:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_10

    return-object v3

    :cond_f
    iget v7, v4, LX/AyM;->b:I

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    :cond_10
    iget-object v0, v4, LX/AyM;->d:LX/B1L;

    invoke-virtual {v0}, LX/B1L;->d()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput v7, v4, LX/AyM;->b:I

    const/4 v0, 0x4

    iput v0, v4, LX/AyM;->c:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
