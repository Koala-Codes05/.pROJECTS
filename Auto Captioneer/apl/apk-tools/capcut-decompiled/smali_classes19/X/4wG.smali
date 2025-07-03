.class public final LX/4wG;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4wK;->a(LX/4o3;LX/Ic4;Z)V
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
    c = "com.vega.cutsameedit.biz.edit.music.multi.CutSameMusicModel$seekReplaceAudio$1"
    f = "CutSameMusicModel.kt"
    i = {
        0x0
    }
    l = {
        0x82
    }
    m = "invokeSuspend"
    n = {
        "segment"
    }
    s = {
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lcom/vega/middlebridge/swig/IQueryUtils;

.field public final synthetic f:Z

.field public final synthetic g:LX/4o3;

.field public final synthetic h:LX/Ic4;


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/IQueryUtils;ZLX/4o3;LX/Ic4;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/IQueryUtils;",
            "Z",
            "LX/4o3;",
            "LX/Ic4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4wG;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4wG;->e:Lcom/vega/middlebridge/swig/IQueryUtils;

    iput-boolean p2, p0, LX/4wG;->f:Z

    iput-object p3, p0, LX/4wG;->g:LX/4o3;

    iput-object p4, p0, LX/4wG;->h:LX/Ic4;

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

    new-instance v0, LX/4wG;

    iget-object v1, p0, LX/4wG;->e:Lcom/vega/middlebridge/swig/IQueryUtils;

    iget-boolean v2, p0, LX/4wG;->f:Z

    iget-object v3, p0, LX/4wG;->g:LX/4o3;

    iget-object v4, p0, LX/4wG;->h:LX/Ic4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/4wG;-><init>(Lcom/vega/middlebridge/swig/IQueryUtils;ZLX/4o3;LX/Ic4;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4wG;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4wG;->d:I

    const-string v7, ""

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v4, :cond_6

    iget-object v9, p0, LX/4wG;->c:Ljava/lang/Object;

    check-cast v9, Lcom/vega/middlebridge/swig/SegmentAudio;

    iget-object v10, p0, LX/4wG;->b:Ljava/lang/Object;

    check-cast v10, LX/Ksa;

    iget-object v3, p0, LX/4wG;->a:Ljava/lang/Object;

    check-cast v3, LX/Ic4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/4vM;

    invoke-virtual {p1}, LX/4vM;->a()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v11, 0x3e8

    mul-long/2addr v4, v11

    new-instance v8, Lcom/vega/middlebridge/swig/ReplaceAudioParams;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;-><init>()V

    invoke-virtual {v3}, LX/Ic4;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ic4;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ic4;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ic4;->getCategoryTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->d(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->b(J)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v2

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->b(J)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v2

    invoke-virtual {v3}, LX/Ic4;->getStartPosition()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v11

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->b(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-ltz v2, :cond_4

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    :goto_0
    new-instance v2, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    const-string v1, "extra_param_user_action"

    const-string v0, "5"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v0, v8}, LX/Ksa;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/ReplaceAudioParams;)V

    :cond_1
    iget-boolean v0, p0, LX/4wG;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4wG;->g:LX/4o3;

    invoke-static {v0}, LX/CYV;->a(LX/4o3;)V

    :cond_2
    iget-object v0, p0, LX/4wG;->g:LX/4o3;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;-><init>()V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;->a(J)V

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;->a(LX/4pp;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v6, v1}, LX/L1u;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SeekTimeReqStruct;LX/L1w;Z)V

    new-instance v0, LX/L2U;

    invoke-direct {v0}, LX/L2U;-><init>()V

    invoke-static {v3, v0, v6, v1}, LX/L1u;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/L2U;LX/L2A;Z)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v9}, LX/CYV;->a(Lcom/vega/middlebridge/swig/SegmentAudio;)D

    move-result-wide v12

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/ReplaceAudioParams;->c()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v11

    long-to-double v2, v4

    div-double/2addr v2, v12

    double-to-long v0, v2

    invoke-virtual {v11, v0, v1}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c(J)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4wG;->e:Lcom/vega/middlebridge/swig/IQueryUtils;

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Lcom/vega/middlebridge/swig/LVVETrackType;)Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v9, :cond_1

    instance-of v0, v9, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast v9, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v9, :cond_1

    iget-object v3, p0, LX/4wG;->h:LX/Ic4;

    iget-object v10, p0, LX/4wG;->g:LX/4o3;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/4zb;

    const/16 v0, 0x3a

    invoke-direct {v1, v3, v6, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v3, p0, LX/4wG;->a:Ljava/lang/Object;

    iput-object v10, p0, LX/4wG;->b:Ljava/lang/Object;

    iput-object v9, p0, LX/4wG;->c:Ljava/lang/Object;

    iput v4, p0, LX/4wG;->d:I

    invoke-static {v2, v1, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
