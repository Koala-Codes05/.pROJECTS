.class public final LX/De1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/De0;->c(Ljava/lang/String;)V
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
    c = "com.vega.publish.template.publish.viewmodel.PublishTranslateViewModel$updateAllContent$1"
    f = "PublishTranslateViewModel.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x11f,
        0x122
    }
    m = "invokeSuspend"
    n = {
        "startTime",
        "startTime"
    }
    s = {
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/De0;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/De0;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/De0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/De1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/De1;->c:Ljava/lang/String;

    iput-object p2, p0, LX/De1;->d:LX/De0;

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

    new-instance v2, LX/De1;

    iget-object v1, p0, LX/De1;->c:Ljava/lang/String;

    iget-object v0, p0, LX/De1;->d:LX/De0;

    invoke-direct {v2, v1, v0, p2}, LX/De1;-><init>(Ljava/lang/String;LX/De0;Lkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/De1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/De1;->b:I

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_6

    if-ne v0, v6, :cond_a

    iget-wide v3, p0, LX/De1;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-object v6, p0, LX/De1;->d:LX/De0;

    if-eqz v0, :cond_2

    sget-object v5, LX/DfZ;->SWITCH_SUCCESS:LX/DfZ;

    :goto_1
    iget-object v2, p0, LX/De1;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "original"

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v6, v5, v2, v0, v1}, LX/De0;->a(LX/DfZ;Ljava/lang/String;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v5, LX/DfZ;->SWITCH_FAIL:LX/DfZ;

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAllContent langResults  item "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/De1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PublishTranslateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, LX/De1;->d:LX/De0;

    iget-object v0, p0, LX/De1;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/De0;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/De1;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v1, p0, LX/De1;->d:LX/De0;

    invoke-virtual {v1}, LX/De0;->f()Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/De1;->a:J

    iput v2, p0, LX/De1;->b:I

    invoke-static {v1, v0, p0}, LX/De0;->a$0(LX/De0;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    return-object v5

    :cond_6
    iget-wide v3, p0, LX/De1;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/De1;->d:LX/De0;

    invoke-virtual {v0}, LX/De0;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/De1;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    :goto_2
    iget-object v1, p0, LX/De1;->d:LX/De0;

    invoke-virtual {v1}, LX/De0;->f()Ljava/util/List;

    move-result-object v0

    iput-wide v3, p0, LX/De1;->a:J

    iput v6, p0, LX/De1;->b:I

    invoke-static {v1, v2, v0, p0}, LX/De0;->b(LX/De0;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
