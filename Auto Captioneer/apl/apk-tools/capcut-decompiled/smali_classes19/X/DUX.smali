.class public final LX/DUX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DUY;->a(Ljava/lang/String;IJJJFLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.audio.lipsync.task.LipSyncMuxer$clipAudio$2"
    f = "LipSyncMuxer.kt"
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

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJFILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJFI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/DUX;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/DUX;->b:Ljava/lang/String;

    iput-object p2, p0, LX/DUX;->c:Ljava/lang/String;

    iput-wide p3, p0, LX/DUX;->d:J

    iput-wide p5, p0, LX/DUX;->e:J

    iput-wide p7, p0, LX/DUX;->f:J

    iput p9, p0, LX/DUX;->g:F

    iput p10, p0, LX/DUX;->h:I

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
            "Ljava/lang/String;",
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

    new-instance v0, LX/DUX;

    iget-object v1, p0, LX/DUX;->b:Ljava/lang/String;

    iget-object v2, p0, LX/DUX;->c:Ljava/lang/String;

    iget-wide v3, p0, LX/DUX;->d:J

    iget-wide v5, p0, LX/DUX;->e:J

    iget-wide v7, p0, LX/DUX;->f:J

    iget v9, p0, LX/DUX;->g:F

    iget v10, p0, LX/DUX;->h:I

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/DUX;-><init>(Ljava/lang/String;Ljava/lang/String;JJJFILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/DUX;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/DUX;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v6, p0

    iget v0, v6, LX/DUX;->a:I

    if-nez v0, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v6, LX/DUX;->i:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/DUa;

    invoke-direct {v0}, LX/DUa;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v14

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/Dua;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/Dua;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v16

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v11

    new-instance v12, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v12}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v13, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-object v10, v6, LX/DUX;->c:Ljava/lang/String;

    iget v9, v6, LX/DUX;->h:I

    iget-wide v2, v6, LX/DUX;->d:J

    iget v8, v6, LX/DUX;->g:F

    iget-wide v0, v6, LX/DUX;->e:J

    iget-wide v4, v6, LX/DUX;->f:J

    new-instance v7, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v7, v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(I)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v9

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v2, v8, v2

    if-nez v2, :cond_0

    move-wide v0, v4

    :cond_0
    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v13, v7}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    iget-object v15, v6, LX/DUX;->b:Ljava/lang/String;

    const-string v17, "lv_lip_sync_audio_clip"

    invoke-virtual/range {v11 .. v17}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v14}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v16 .. v16}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/DUX;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v6, LX/DUX;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    const-string v0, "path="

    if-eqz v3, :cond_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/DUX;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/DUX;->e:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/DUX;->f:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", audioSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/DUX;->g:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", outputPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DUX;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/DUq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clip audio fail, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v0, LX/BQu;->PRE_HANDLE_CLIP_AUDIO_FAIL:LX/BQu;

    invoke-virtual {v0}, LX/BQu;->getCode()I

    move-result v6

    const/16 v8, 0xa

    move-object v7, v5

    move-object v9, v5

    invoke-direct/range {v3 .. v9}, LX/DUq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/DUX;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isExist: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    iget-object v0, v6, LX/DUX;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
