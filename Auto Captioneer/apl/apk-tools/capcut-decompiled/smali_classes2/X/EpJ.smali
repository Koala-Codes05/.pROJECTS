.class public final LX/EpJ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KAm;->a$0(LX/KAm;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.edit.aitranslator.task.AITranslationAudioTaskPostHandler$muxAudio$2"
    f = "AITranslationAudioTaskPostHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EpJ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EpJ;->b:Ljava/lang/String;

    iput-wide p2, p0, LX/EpJ;->c:J

    iput-wide p4, p0, LX/EpJ;->d:J

    iput-wide p6, p0, LX/EpJ;->e:J

    iput-object p8, p0, LX/EpJ;->f:Ljava/lang/String;

    iput-object p9, p0, LX/EpJ;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 11
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

    new-instance v0, LX/EpJ;

    iget-object v1, p0, LX/EpJ;->b:Ljava/lang/String;

    iget-wide v2, p0, LX/EpJ;->c:J

    iget-wide v4, p0, LX/EpJ;->d:J

    iget-wide v6, p0, LX/EpJ;->e:J

    iget-object v8, p0, LX/EpJ;->f:Ljava/lang/String;

    iget-object v9, p0, LX/EpJ;->g:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/EpJ;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/EpJ;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/EpJ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v8, p0

    iget v0, v8, LX/EpJ;->a:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LX/EpJ;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/EpK;

    invoke-direct {v0}, LX/EpK;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v16

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH4;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/FH4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v18

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v13

    new-instance v14, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v14}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v15, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v15}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-wide v2, v8, LX/EpJ;->c:J

    iget-wide v6, v8, LX/EpJ;->d:J

    iget-wide v0, v8, LX/EpJ;->e:J

    iget-object v9, v8, LX/EpJ;->f:Ljava/lang/String;

    iget-object v12, v8, LX/EpJ;->g:Ljava/lang/String;

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    new-instance v10, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v10, v9}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    const-wide/16 v4, 0x0

    invoke-virtual {v11, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v15, v10}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    :goto_0
    new-instance v10, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v10, v12}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v15, v10}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    add-long v4, v6, v2

    cmp-long v10, v4, v0

    if-gez v10, :cond_0

    new-instance v10, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v10, v9}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v9

    sub-long/2addr v0, v6

    sub-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v15, v10}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    :cond_0
    iget-object v0, v8, LX/EpJ;->b:Ljava/lang/String;

    const-string v19, "lv_ai_translator_mux_audio"

    move-object/from16 v17, v0

    invoke-virtual/range {v13 .. v19}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;)Z

    move-result v0

    invoke-static/range {v16 .. v16}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v18 .. v18}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/EpJ;->b:Ljava/lang/String;

    return-object v0

    :cond_1
    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, LX/KB6;

    const/4 v2, 0x0

    const v3, -0x62357

    const/16 v5, 0xa

    const-string v1, "mux audio fail"

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/KB6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
