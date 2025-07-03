.class public final LX/A7b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/A7u;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LX/A7d;",
        "LX/A7a;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LX/A7d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.viewmodel.search.SearchNewViewModel$uiState$1"
    f = "SearchNewViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LX/A7u;


# direct methods
.method public constructor <init>(LX/A7u;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/A7b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/A7b;->d:LX/A7u;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(LX/A7d;LX/A7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A7d;",
            "LX/A7a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/A7d;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/A7b;

    iget-object v0, p0, LX/A7b;->d:LX/A7u;

    invoke-direct {v1, v0, p3}, LX/A7b;-><init>(LX/A7u;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, LX/A7b;->b:Ljava/lang/Object;

    iput-object p2, v1, LX/A7b;->c:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/A7d;

    check-cast p2, LX/A7a;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, LX/A7b;->a(LX/A7d;LX/A7a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A7b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A7b;->b:Ljava/lang/Object;

    check-cast v2, LX/A7d;

    iget-object v1, p0, LX/A7b;->c:Ljava/lang/Object;

    check-cast v1, LX/A7a;

    iget-object v0, p0, LX/A7b;->d:LX/A7u;

    invoke-virtual {v0}, LX/A7u;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/A7a;->a(LX/A7d;Lkotlin/jvm/functions/Function0;)LX/A7d;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
