.class public final LX/7xh;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7xh;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LX/Cda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Cda;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/operation/action/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x16

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v2, :cond_3

    iget-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    check-cast p1, LX/Cda;

    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast v2, LX/7xh;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filePath = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SaveProjectPerformanceInfo"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/86f;

    iget-object v0, v2, LX/7xh;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v4}, LX/86f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Cda;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/Cda;->a()LX/Ecn;

    move-result-object v1

    iget-object v0, p0, LX/7xh;->a:Ljava/lang/String;

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object p1, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-interface {v1, v0, v5}, LX/Ecn;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    move-object v2, p0

    goto :goto_1

    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    const/16 v0, 0x16

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
