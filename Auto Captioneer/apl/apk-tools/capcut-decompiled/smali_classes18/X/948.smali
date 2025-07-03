.class public final LX/948;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9m7;->a(LX/9UT;IZ)V
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
    c = "com.xt.retouch.beautyface.view.adapter.ChildBeautyFaceAdapter$handleOnClick$1"
    f = "ChildBeautyFaceAdapter.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xe1,
        0xea
    }
    m = "invokeSuspend"
    n = {
        "hasFreeUse",
        "errMsg"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LX/9m7;

.field public final synthetic f:LX/9UT;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/9m7;LX/9UT;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/9m7;",
            "LX/9UT;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/948;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/948;->d:Ljava/lang/String;

    iput-object p2, p0, LX/948;->e:LX/9m7;

    iput-object p3, p0, LX/948;->f:LX/9UT;

    iput p4, p0, LX/948;->g:I

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

    new-instance v0, LX/948;

    iget-object v1, p0, LX/948;->d:Ljava/lang/String;

    iget-object v2, p0, LX/948;->e:LX/9m7;

    iget-object v3, p0, LX/948;->f:LX/9UT;

    iget v4, p0, LX/948;->g:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/948;-><init>(Ljava/lang/String;LX/9m7;LX/9UT;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/948;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/948;->c:I

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13a902

    invoke-static {v1, v0, v8, v3, v8}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;->a:Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;

    iget-object v0, p0, LX/948;->d:Ljava/lang/String;

    iput-object v5, p0, LX/948;->a:Ljava/lang/Object;

    iput-object v4, p0, LX/948;->b:Ljava/lang/Object;

    iput v6, p0, LX/948;->c:I

    invoke-virtual {v1, v0, p0}, Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v4, p0, LX/948;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, LX/948;->a:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/9Jl;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/9Jl;->a()Z

    move-result v0

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p1}, LX/9Jl;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_4
    iget-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_5

    sget-object v5, LX/CLe;->a:LX/CLe;

    sget-object v0, LX/9Lh;->a:LX/9Lh;

    invoke-virtual {v0}, LX/9Lh;->b()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move v10, v9

    move-object v12, v8

    invoke-static/range {v5 .. v12}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/A2o;

    iget-object v5, p0, LX/948;->e:LX/9m7;

    iget-object v6, p0, LX/948;->f:LX/9UT;

    iget v7, p0, LX/948;->g:I

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LX/A2o;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILkotlin/coroutines/Continuation;I)V

    iput-object v8, p0, LX/948;->a:Ljava/lang/Object;

    iput-object v8, p0, LX/948;->b:Ljava/lang/Object;

    iput v3, p0, LX/948;->c:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
