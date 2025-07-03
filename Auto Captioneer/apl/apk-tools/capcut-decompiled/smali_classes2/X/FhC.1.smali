.class public final LX/FhC;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/template/TemplateResourcePool;->d(Ljava/lang/String;)V
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
    c = "com.xt.retouch.template.TemplateResourcePool$templateGroupRequestFinished$1"
    f = "TemplateResourcePool.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FhC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FhC;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 2
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

    new-instance v1, LX/FhC;

    iget-object v0, p0, LX/FhC;->b:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, LX/FhC;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FhC;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FhC;->a:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->i()Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/FhC;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->D()V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->i()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/xt/retouch/template/TemplateResourcePool;->m:I

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const-string v4, "TemplateResourcePool"

    if-ltz v3, :cond_4

    :goto_0
    add-int/lit8 v2, v3, -0x1

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fd8;

    invoke-interface {v1}, LX/Fd8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2
    invoke-interface {v1}, LX/Fd8;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\u6536\u85cf"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "favorite group already exist - need remove"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    if-gez v2, :cond_6

    :cond_4
    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    invoke-static {v6}, Lcom/xt/retouch/template/TemplateResourcePool;->c(Z)V

    sget-object v1, Lcom/xt/retouch/template/TemplateResourcePool;->F:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fd8;

    invoke-interface {v0}, LX/Fd8;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FfG;

    sget-object v0, LX/FJ6;->a:LX/FJ6;

    invoke-virtual {v0, v1}, LX/FJ6;->a(LX/FfG;)V

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_0

    :cond_7
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remoteTemplateGroupList: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/FfO;->REQUEST_TEMPLATE_GROUP_SUCCEED:LX/FfO;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->f:Lcom/xt/retouch/template/CacheFileLogic;

    invoke-virtual {v0}, Lcom/xt/retouch/template/CacheFileLogic;->c()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FfG;

    sget-boolean v0, Lcom/xt/retouch/template/TemplateResourcePool;->v:Z

    if-nez v0, :cond_9

    sget-object v1, Lcom/xt/retouch/template/TemplateResourcePool;->w:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v4}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v4}, LX/FfG;->N()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    :goto_3
    const-string v1, ""

    if-eqz v0, :cond_8

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/xt/retouch/template/TemplateResourcePool;->i(Lcom/xt/retouch/template/TemplateResourcePool;LX/FfG;)V

    sget-object v0, LX/FfI;->a:LX/FfI;

    invoke-virtual {v0, v4}, LX/FfI;->c(LX/FfG;)V

    goto :goto_2

    :cond_8
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->w()V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lcom/xt/retouch/template/TemplateResourcePool;->d(Z)V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
