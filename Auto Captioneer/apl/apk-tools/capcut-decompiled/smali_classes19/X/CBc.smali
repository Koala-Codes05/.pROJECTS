.class public final LX/CBc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/MIN;->e(I)V
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
    c = "com.vega.recorder.viewmodel.recordsame.RecordSameRecordViewModel$shootOrRecordStop$1"
    f = "RecordSameRecordViewModel.kt"
    i = {}
    l = {
        0x30b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LX/MIN;


# direct methods
.method public constructor <init>(LX/MIN;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/MIN;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/CBc;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/CBc;->e:LX/MIN;

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

    new-instance v1, LX/CBc;

    iget-object v0, p0, LX/CBc;->e:LX/MIN;

    invoke-direct {v1, v0, p2}, LX/CBc;-><init>(LX/MIN;Lkotlin/coroutines/Continuation;)V

    return-object v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/CBc;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/CBc;->d:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_4

    iget v6, p0, LX/CBc;->b:I

    iget v5, p0, LX/CBc;->a:I

    iget-object v4, p0, LX/CBc;->c:Ljava/lang/Object;

    check-cast v4, LX/MIN;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v5, :cond_3

    :goto_0
    sget-object v0, LX/Bux;->a:LX/Bux;

    invoke-virtual {v0}, LX/Bux;->b()D

    move-result-wide v2

    sget-object v0, LX/Bux;->a:LX/Bux;

    invoke-virtual {v0}, LX/Bux;->c()D

    move-result-wide v0

    add-double/2addr v2, v0

    iget-object v1, v4, LX/MIN;->R:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/bytedance/apm6/b/a;->a()Lcom/bytedance/apm6/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/b/a;->b()Lcom/bytedance/apm/perf/entity/CpuInfo;

    move-result-object v10

    iget-wide v0, v10, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    const-wide/16 v11, 0x0

    cmpl-double v9, v0, v11

    if-lez v9, :cond_1

    iget-object v9, v4, LX/MIN;->Q:Ljava/util/List;

    iget-wide v0, v10, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "monitorCollectJob, mem: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cpu: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v10, Lcom/bytedance/apm/perf/entity/CpuInfo;->cpuAppRate:D

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordSameRecordViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    iput-object v4, p0, LX/CBc;->c:Ljava/lang/Object;

    iput v5, p0, LX/CBc;->a:I

    iput v6, p0, LX/CBc;->b:I

    iput v7, p0, LX/CBc;->d:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/CBc;->e:LX/MIN;

    const/4 v6, 0x0

    const/16 v5, 0x1e

    goto :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
