.class public final LX/2QW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/homepage/HomePageFragmentEx;->finishLoadProfilePage(Z)V
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
    c = "com.vega.feedx.homepage.HomePageFragmentEx$finishLoadProfilePage$1"
    f = "HomePageFragmentEx.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/vega/feedx/homepage/HomePageFragmentEx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/feedx/homepage/HomePageFragmentEx<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:J


# direct methods
.method public constructor <init>(ZLcom/vega/feedx/homepage/HomePageFragmentEx;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vega/feedx/homepage/HomePageFragmentEx<",
            "TT;>;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/2QW;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/2QW;->b:Z

    iput-object p2, p0, LX/2QW;->c:Lcom/vega/feedx/homepage/HomePageFragmentEx;

    iput-wide p3, p0, LX/2QW;->d:J

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

    new-instance v0, LX/2QW;

    iget-boolean v1, p0, LX/2QW;->b:Z

    iget-object v2, p0, LX/2QW;->c:Lcom/vega/feedx/homepage/HomePageFragmentEx;

    iget-wide v3, p0, LX/2QW;->d:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/2QW;-><init>(ZLcom/vega/feedx/homepage/HomePageFragmentEx;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/2QW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/2QW;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean v6, p0, LX/2QW;->b:Z

    iget-object v5, p0, LX/2QW;->c:Lcom/vega/feedx/homepage/HomePageFragmentEx;

    iget-wide v2, p0, LX/2QW;->d:J

    :try_start_0
    const-string v4, "HomePageFragmentEx"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "lv.finishLoadProfilePage after result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    sget-object v4, LX/2ci;->Success:LX/2ci;

    goto :goto_1

    :cond_1
    sget-object v4, LX/2ci;->Fail:LX/2ci;

    :goto_1
    iget-object v0, v5, Lcom/vega/feedx/homepage/HomePageFragmentEx;->c:Landroidx/fragment/app/Fragment;

    check-cast v0, LX/2Q3;

    invoke-interface {v0}, LX/2Q3;->B()LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ch;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/2QJ;

    invoke-direct {v0, v4, v2, v3}, LX/2QJ;-><init>(LX/2ci;J)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/2dj;->a:LX/2dj;

    const-string v0, "lv.finishLoadProfilePage failed"

    invoke-virtual {v1, v2, v0}, LX/2dj;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
