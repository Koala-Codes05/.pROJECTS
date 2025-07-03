.class public final LX/9bN;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9bo;->a$0(LX/9bo;Landroidx/lifecycle/LiveData;LX/9c4;Lcom/xt/retouch/painter/model/hair/HairSource;LX/9bx;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LX/9bu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.hair.viewmodel.HairPagerViewModel$applyHairEffect$result$1"
    f = "HairPagerViewModel.kt"
    i = {}
    l = {
        0x159
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/9bo;

.field public final synthetic c:LX/9c4;

.field public final synthetic d:Lcom/xt/retouch/painter/model/hair/HairSource;

.field public final synthetic e:LX/9bx;

.field public final synthetic f:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/9bo;LX/9c4;Lcom/xt/retouch/painter/model/hair/HairSource;LX/9bx;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9bo;",
            "LX/9c4;",
            "Lcom/xt/retouch/painter/model/hair/HairSource;",
            "LX/9bx;",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/9bN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/9bN;->b:LX/9bo;

    iput-object p2, p0, LX/9bN;->c:LX/9c4;

    iput-object p3, p0, LX/9bN;->d:Lcom/xt/retouch/painter/model/hair/HairSource;

    iput-object p4, p0, LX/9bN;->e:LX/9bx;

    iput-object p5, p0, LX/9bN;->f:Landroidx/lifecycle/LiveData;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/9bu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/9bN;

    iget-object v1, p0, LX/9bN;->b:LX/9bo;

    iget-object v2, p0, LX/9bN;->c:LX/9c4;

    iget-object v3, p0, LX/9bN;->d:Lcom/xt/retouch/painter/model/hair/HairSource;

    iget-object v4, p0, LX/9bN;->e:LX/9bx;

    iget-object v5, p0, LX/9bN;->f:Landroidx/lifecycle/LiveData;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LX/9bN;-><init>(LX/9bo;LX/9c4;Lcom/xt/retouch/painter/model/hair/HairSource;LX/9bx;Landroidx/lifecycle/LiveData;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/9bN;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/9bN;->a:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9bN;->b:LX/9bo;

    iget-object v5, p0, LX/9bN;->c:LX/9c4;

    iget-object v6, p0, LX/9bN;->d:Lcom/xt/retouch/painter/model/hair/HairSource;

    iget-object v7, p0, LX/9bN;->e:LX/9bx;

    new-instance v8, LX/A3M;

    iget-object v1, p0, LX/9bN;->f:Landroidx/lifecycle/LiveData;

    const/16 v0, 0x1e2

    invoke-direct {v8, v1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/9bN;->a:I

    invoke-static/range {v4 .. v9}, LX/9bo;->a$0(LX/9bo;LX/9c4;Lcom/xt/retouch/painter/model/hair/HairSource;LX/9bx;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
