.class public final LX/6Jc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6pG;->a$0(LX/6pG;Ljava/util/List;)V
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
    c = "com.vega.libsticker.subtitle.panel.BaseChooseRecognizePanel$updateCaptionTemplateList$1"
    f = "BaseChooseRecognizePanel.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1e3,
        0x1f2,
        0x1f6
    }
    m = "invokeSuspend"
    n = {
        "position",
        "$this$invokeSuspend_u24lambda_u242",
        "position"
    }
    s = {
        "I$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LX/6pG;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/AZ5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(LX/6pG;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6pG;",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "LX/AZ5;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/6Jc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/6Jc;->e:LX/6pG;

    iput-object p2, p0, LX/6Jc;->f:Ljava/util/List;

    iput-object p3, p0, LX/6Jc;->g:Lkotlinx/coroutines/CompletableDeferred;

    iput-boolean p4, p0, LX/6Jc;->h:Z

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

    new-instance v0, LX/6Jc;

    iget-object v1, p0, LX/6Jc;->e:LX/6pG;

    iget-object v2, p0, LX/6Jc;->f:Ljava/util/List;

    iget-object v3, p0, LX/6Jc;->g:Lkotlinx/coroutines/CompletableDeferred;

    iget-boolean v4, p0, LX/6Jc;->h:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/6Jc;-><init>(LX/6pG;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/6Jc;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/6Jc;->d:I

    const-wide/16 v2, 0x64

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_a

    if-ne v0, v8, :cond_e

    iget v4, p0, LX/6Jc;->a:I

    iget-object v5, p0, LX/6Jc;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6Jc;->g:Lkotlinx/coroutines/CompletableDeferred;

    :try_start_0
    iput v1, p0, LX/6Jc;->d:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, LX/AZ5;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, v5

    :cond_5
    check-cast p1, LX/AZ5;

    if-nez p1, :cond_6

    iget-object v0, p0, LX/6Jc;->e:LX/6pG;

    invoke-virtual {v0}, LX/6pG;->F()LX/6o3;

    move-result-object v1

    iget-object v0, p0, LX/6Jc;->f:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/6o3;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/6Jc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_2
    if-eqz v4, :cond_8

    iget-object v1, p0, LX/6Jc;->f:Ljava/util/List;

    :goto_3
    iget-object v0, p0, LX/6Jc;->e:LX/6pG;

    invoke-virtual {v0}, LX/6pG;->F()LX/6o3;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/6o3;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/6Jc;->e:LX/6pG;

    invoke-virtual {v0}, LX/6pG;->F()LX/6o3;

    move-result-object v4

    invoke-virtual {p1}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/6o3;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_1

    iput v4, p0, LX/6Jc;->a:I

    iput v6, p0, LX/6Jc;->d:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_b

    return-object v7

    :cond_8
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/6Jc;->f:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_9
    move-object v4, v5

    goto :goto_2

    :cond_a
    iget v4, p0, LX/6Jc;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, LX/6Jc;->e:LX/6pG;

    nop

    iget-object v0, v0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_c

    const-string v0, "rvAnimOrTemplate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_d

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_d
    if-eqz v5, :cond_1

    iget-boolean v1, p0, LX/6Jc;->h:Z

    invoke-static {}, LX/KSZ;->a()I

    move-result v0

    div-int/2addr v0, v6

    invoke-virtual {v5, v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    if-eqz v1, :cond_1

    iput-object v5, p0, LX/6Jc;->b:Ljava/lang/Object;

    iput-object v5, p0, LX/6Jc;->c:Ljava/lang/Object;

    iput v4, p0, LX/6Jc;->a:I

    iput v8, p0, LX/6Jc;->d:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    return-object v7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_4
    return-object v7
.end method
