.class public final LX/M5Q;
.super Ljava/lang/Object;

# interfaces
.implements LX/F84;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/M5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/M5R;

.field public final b:Lcom/vega/middlebridge/swig/Segment;

.field public c:Lkotlinx/coroutines/Job;

.field public d:Z


# direct methods
.method public constructor <init>(LX/M5R;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/M5Q;->a:LX/M5R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/M5Q;->b:Lcom/vega/middlebridge/swig/Segment;

    return-void
.end method

.method public static final a$0(LX/M5Q;Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LX/M5Q;->a:LX/M5R;

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v3, v0, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    iget-object v0, p0, LX/M5R;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, LX/M5S;

    invoke-direct {v0, v3, p2}, LX/M5S;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v1, p1, v0, v2}, LX/M4e;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/StartVideoTrackingV3ReqStruct;LX/M4n;Z)V

    new-instance v1, LX/MSp;

    const/16 v0, 0x19

    invoke-direct {v1, p1, p0, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public static final a$0(LX/M5Q;FLcom/vega/middlebridge/swig/TimeRange;)V
    .locals 11

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v9

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr v0, p1

    float-to-long v0, v0

    add-long/2addr v9, v0

    iget-object v0, p0, LX/M5Q;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/M5Q;->a:LX/M5R;

    iget-object v0, v0, LX/M5R;->c:LX/Ksk;

    invoke-static {v0}, LX/M3c;->b(LX/Ksk;)J

    move-result-wide v2

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {p2}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    cmp-long v0, v9, v2

    if-gez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/M5Q;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v4

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmp-long v0, v9, v4

    if-gez v0, :cond_4

    sub-long/2addr v9, v2

    const-wide/32 v4, 0xf4240

    cmp-long v0, v9, v4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/M5Q;->d:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    iget-object v0, p0, LX/M5Q;->a:LX/M5R;

    iget-object v0, v0, LX/M5R;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    iput-boolean v7, p0, LX/M5Q;->d:Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    if-eqz v1, :cond_2

    iget-object v0, p0, LX/M5Q;->a:LX/M5R;

    iget-object v4, v0, LX/M5R;->c:LX/Ksk;

    iget-object v0, p0, LX/M5Q;->b:Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    invoke-interface {v4, v2, v3, v0, v1}, LX/Ksk;->a(JJ)V

    iput-boolean v6, p0, LX/M5Q;->d:Z

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/M5k;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/M5Q;->d:Z

    iget-object v0, p0, LX/M5Q;->a:LX/M5R;

    new-instance v3, LX/M5Z;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v0, p1, v1}, LX/M5Z;-><init>(LX/M5Q;LX/M5R;LX/M5k;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v2, v1

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/M5Q;->c:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, LX/M5Q;->c:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v2, p0, LX/M5Q;->c:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
