.class public final LX/EpF;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KAn;->a$0(LX/KAn;Ljava/lang/String;IJJLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.edit.aitranslator.task.AITranslationVideoTaskPostHandler$clipAudio$2"
    f = "AITranslationVideoTaskPostHandler.kt"
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

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:J

.field public synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EpF;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EpF;->b:Ljava/lang/String;

    iput-object p2, p0, LX/EpF;->c:Ljava/lang/String;

    iput p3, p0, LX/EpF;->d:I

    iput-wide p4, p0, LX/EpF;->e:J

    iput-wide p6, p0, LX/EpF;->f:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 9
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

    new-instance v0, LX/EpF;

    iget-object v1, p0, LX/EpF;->b:Ljava/lang/String;

    iget-object v2, p0, LX/EpF;->c:Ljava/lang/String;

    iget v3, p0, LX/EpF;->d:I

    iget-wide v4, p0, LX/EpF;->e:J

    iget-wide v6, p0, LX/EpF;->f:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/EpF;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/EpF;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/EpF;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/EpF;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/EpF;->g:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/EpG;

    invoke-direct {v0}, LX/EpG;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH4;

    const/4 v0, 0x3

    invoke-direct {v1, v2, v0}, LX/FH4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v12

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v7

    new-instance v8, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    iget-object v5, p0, LX/EpF;->c:Ljava/lang/String;

    iget v6, p0, LX/EpF;->d:I

    iget-wide v2, p0, LX/EpF;->e:J

    iget-wide v0, p0, LX/EpF;->f:J

    new-instance v4, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v4, v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v4, v6}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(I)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v8, v4}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    new-instance v9, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-object v11, p0, LX/EpF;->b:Ljava/lang/String;

    const-string v13, "lv_ai_translator_audio_clip"

    invoke-virtual/range {v7 .. v13}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static {v12}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EpF;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, LX/KB6;

    const/4 v2, 0x0

    const v3, -0x6232d

    const/16 v5, 0xa

    const-string v1, "Extract audio fail"

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, LX/KB6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
