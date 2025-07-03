.class public final LX/DUu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DUv;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/8LM;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.digitalhuman.render.server.DigitalHumanMuxer$muxVideoInternal$2"
    f = "DigitalHumanMuxer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/DUu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/DUu;->b:Ljava/lang/String;

    iput-object p2, p0, LX/DUu;->c:Ljava/lang/String;

    iput-wide p3, p0, LX/DUu;->d:J

    iput-wide p5, p0, LX/DUu;->e:J

    iput-object p7, p0, LX/DUu;->f:Ljava/lang/String;

    iput-boolean p8, p0, LX/DUu;->g:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/8LM;",
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
    .locals 10
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

    new-instance v0, LX/DUu;

    iget-object v1, p0, LX/DUu;->b:Ljava/lang/String;

    iget-object v2, p0, LX/DUu;->c:Ljava/lang/String;

    iget-wide v3, p0, LX/DUu;->d:J

    iget-wide v5, p0, LX/DUu;->e:J

    iget-object v7, p0, LX/DUu;->f:Ljava/lang/String;

    iget-boolean v8, p0, LX/DUu;->g:Z

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/DUu;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/DUu;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DUu;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v6, p0

    iget v0, v6, LX/DUu;->a:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, LX/DUu;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/DUx;

    invoke-direct {v0}, LX/DUx;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v13

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/Dua;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/Dua;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v14

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v8

    iget-object v0, v6, LX/DUu;->b:Ljava/lang/String;

    invoke-virtual {v8, v0}, Lcom/vega/middlebridge/swig/Muxer;->a(Ljava/lang/String;)J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    mul-long/2addr v0, v4

    iget-object v2, v6, LX/DUu;->c:Ljava/lang/String;

    invoke-virtual {v8, v2}, Lcom/vega/middlebridge/swig/Muxer;->b(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "muxVideo inputVideoPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/DUu;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", inputVideoDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", inputAudioPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v6, LX/DUu;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", inputAudioDuration:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", targetAudioStartTime:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/DUu;->d:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", targetAudioDuration:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v6, LX/DUu;->e:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", outputPath:"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/DUu;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "DigitalHumanMuxer"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v16, Lcom/vega/middlebridge/swig/Error;

    invoke-direct/range {v16 .. v16}, Lcom/vega/middlebridge/swig/Error;-><init>()V

    new-instance v9, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    iget-object v2, v6, LX/DUu;->b:Ljava/lang/String;

    new-instance v5, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v5, v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(D)V

    const/4 v4, 0x0

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Z)V

    invoke-virtual {v9, v5}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    new-instance v10, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-object v7, v6, LX/DUu;->c:Ljava/lang/String;

    iget-wide v2, v6, LX/DUu;->d:J

    iget-wide v0, v6, LX/DUu;->e:J

    new-instance v5, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v5, v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v10, v5}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    iget-object v11, v6, LX/DUu;->f:Ljava/lang/String;

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->g()Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v6, LX/DUu;->g:Z

    const-string v15, "digital_human_mux_video"

    move/from16 v17, v0

    invoke-virtual/range {v8 .. v17}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/Error;Z)Z

    move-result v0

    invoke-static {v13}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static {v14}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "result:[False], errCode:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], errMsg:["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/8LM;

    sget-object v0, LX/7Cp;->RES_DOWNLOAD_MERGE_VIDEO_FAIL:LX/7Cp;

    invoke-virtual {v0}, LX/7Cp;->getCode()I

    move-result v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, ""

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/8LM;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, v6, LX/DUu;->f:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, LX/8LM;

    sget-object v0, LX/7Cp;->RES_DOWNLOAD_MERGE_VIDEO_FAIL:LX/7Cp;

    invoke-virtual {v0}, LX/7Cp;->getCode()I

    move-result v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, ""

    const-string v8, "outputPath not exists."

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/8LM;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_1
    sget-object v1, LX/DUv;->a:LX/DUv;

    iget-object v0, v6, LX/DUu;->f:Ljava/lang/String;

    invoke-static {v1, v0}, LX/DUv;->a$0(LX/DUv;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/8LM;

    sget-object v0, LX/7Cp;->RES_DOWNLOAD_MERGE_VIDEO_FAIL:LX/7Cp;

    invoke-virtual {v0}, LX/7Cp;->getCode()I

    move-result v6

    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, ""

    const-string v8, "outputPath verify failed!"

    move v9, v4

    invoke-direct/range {v5 .. v11}, LX/8LM;-><init>(ILjava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_2
    new-instance v3, LX/8LM;

    iget-object v2, v6, LX/DUu;->f:Ljava/lang/String;

    iget-boolean v0, v6, LX/DUu;->g:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, ""

    invoke-direct {v3, v4, v2, v0, v1}, LX/8LM;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
