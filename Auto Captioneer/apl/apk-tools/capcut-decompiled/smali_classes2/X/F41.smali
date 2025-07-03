.class public final LX/F41;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/F7G;->a(Ljava/lang/String;Ljava/lang/String;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.edit.inpainting.util.InPaintingUtilKt$clipVideo$2$1"
    f = "InPaintingUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:D

.field public final synthetic c:LX/DW0;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(DLX/DW0;Ljava/lang/String;JJLjava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "LX/DW0;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/F41;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/F41;->b:D

    iput-object p3, p0, LX/F41;->c:LX/DW0;

    iput-object p4, p0, LX/F41;->d:Ljava/lang/String;

    iput-wide p5, p0, LX/F41;->e:J

    iput-wide p7, p0, LX/F41;->f:J

    iput-object p9, p0, LX/F41;->g:Ljava/lang/String;

    iput-object p10, p0, LX/F41;->h:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 12
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

    new-instance v0, LX/F41;

    iget-wide v1, p0, LX/F41;->b:D

    iget-object v3, p0, LX/F41;->c:LX/DW0;

    iget-object v4, p0, LX/F41;->d:Ljava/lang/String;

    iget-wide v5, p0, LX/F41;->e:J

    iget-wide v7, p0, LX/F41;->f:J

    iget-object v9, p0, LX/F41;->g:Ljava/lang/String;

    iget-object v10, p0, LX/F41;->h:Lkotlinx/coroutines/CancellableContinuation;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/F41;-><init>(DLX/DW0;Ljava/lang/String;JJLjava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/F41;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v4, p0

    iget v0, v4, LX/F41;->a:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, v4, LX/F41;->b:D

    iget-object v0, v4, LX/F41;->c:LX/DW0;

    invoke-virtual {v0}, LX/DW0;->b()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v5, v0

    iget-wide v2, v4, LX/F41;->b:D

    iget-object v0, v4, LX/F41;->c:LX/DW0;

    invoke-virtual {v0}, LX/DW0;->c()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v2, v0

    cmpl-double v0, v5, v2

    if-lez v0, :cond_0

    move-wide v5, v2

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iget-object v0, v4, LX/F41;->c:LX/DW0;

    invoke-virtual {v0}, LX/DW0;->b()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v9, v0

    iget-object v0, v4, LX/F41;->c:LX/DW0;

    invoke-virtual {v0}, LX/DW0;->c()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v5

    double-to-int v8, v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video path: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/F41;->d:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/F41;->e:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/F41;->f:J

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputPath "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/F41;->g:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseInPaintingViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/F42;

    invoke-direct {v0}, LX/F42;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v16

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH3;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/FH3;-><init>(I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v17

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v11

    new-instance v12, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v12}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    iget-object v10, v4, LX/F41;->d:Ljava/lang/String;

    iget-wide v5, v4, LX/F41;->e:J

    iget-wide v0, v4, LX/F41;->f:J

    new-instance v7, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v7, v10}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v10

    invoke-virtual {v10, v5, v6}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v10

    const-wide/16 v5, 0x0

    invoke-virtual {v10, v5, v6}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7, v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(I)V

    invoke-virtual {v7, v8}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c(I)V

    invoke-virtual {v7, v2, v3}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(D)V

    invoke-virtual {v12, v7}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    new-instance v13, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-object v14, v4, LX/F41;->g:Ljava/lang/String;

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->g()Ljava/lang/String;

    move-result-object v15

    new-instance v19, Lcom/vega/middlebridge/swig/Error;

    invoke-direct/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Error;-><init>()V

    const/16 v20, 0x1

    iget-object v0, v4, LX/F41;->c:LX/DW0;

    invoke-virtual {v0}, LX/DW0;->g()I

    move-result v1

    const/16 v0, 0x1e

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-double v0, v0

    const/16 v23, 0x0

    const-string v18, "lv_inpainting_video_erase"

    move-wide/from16 v21, v0

    move/from16 v24, v20

    invoke-virtual/range {v11 .. v24}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/Error;ZDZZ)Z

    move-result v0

    invoke-static/range {v16 .. v16}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v17 .. v17}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    const-string v1, "InPaintingUtil"

    if-nez v0, :cond_1

    const-string v0, "clip video fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/F41;->h:Lkotlinx/coroutines/CancellableContinuation;

    const-string v0, ""

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    const-string v0, "clip video success"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/F41;->h:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, v4, LX/F41;->g:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
