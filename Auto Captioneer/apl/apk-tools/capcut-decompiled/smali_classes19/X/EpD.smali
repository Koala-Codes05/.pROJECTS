.class public final LX/EpD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KAn;->a$0(LX/KAn;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.edit.aitranslator.task.AITranslationVideoTaskPostHandler$muxVideo$2"
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
            "LX/EpD;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EpD;->b:Ljava/lang/String;

    iput-wide p2, p0, LX/EpD;->c:J

    iput-wide p4, p0, LX/EpD;->d:J

    iput-wide p6, p0, LX/EpD;->e:J

    iput-object p8, p0, LX/EpD;->f:Ljava/lang/String;

    iput-object p9, p0, LX/EpD;->g:Ljava/lang/String;

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

    new-instance v0, LX/EpD;

    iget-object v1, p0, LX/EpD;->b:Ljava/lang/String;

    iget-wide v2, p0, LX/EpD;->c:J

    iget-wide v4, p0, LX/EpD;->d:J

    iget-wide v6, p0, LX/EpD;->e:J

    iget-object v8, p0, LX/EpD;->f:Ljava/lang/String;

    iget-object v9, p0, LX/EpD;->g:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/EpD;-><init>(Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/EpD;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/EpD;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v8, p0

    iget v0, v8, LX/EpD;->a:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v8, LX/EpD;->h:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, LX/EpE;

    invoke-direct {v0}, LX/EpE;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v18

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH4;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/FH4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v19

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v13

    new-instance v14, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v14}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    iget-wide v2, v8, LX/EpD;->c:J

    iget-wide v4, v8, LX/EpD;->d:J

    iget-wide v0, v8, LX/EpD;->e:J

    iget-object v10, v8, LX/EpD;->f:Ljava/lang/String;

    iget-object v12, v8, LX/EpD;->g:Ljava/lang/String;

    const-wide/16 v6, 0x0

    cmp-long v9, v2, v6

    if-lez v9, :cond_0

    new-instance v9, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v9, v10}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    invoke-virtual {v11, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v6, v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(D)V

    invoke-virtual {v14, v9}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    :cond_0
    new-instance v9, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v9, v12}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v11

    const-wide/16 v6, 0x0

    invoke-virtual {v11, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v6, v7}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(D)V

    invoke-virtual {v14, v9}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    add-long v6, v4, v2

    cmp-long v9, v6, v0

    if-gez v9, :cond_1

    new-instance v9, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v9, v10}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v10

    sub-long/2addr v0, v4

    sub-long/2addr v0, v2

    invoke-virtual {v10, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(D)V

    invoke-virtual {v14, v9}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    :cond_1
    new-instance v15, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v15}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    iget-object v1, v8, LX/EpD;->b:Ljava/lang/String;

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->g()Ljava/lang/String;

    move-result-object v17

    new-instance v21, Lcom/vega/middlebridge/swig/Error;

    invoke-direct/range {v21 .. v21}, Lcom/vega/middlebridge/swig/Error;-><init>()V

    const/16 v22, 0x1

    const-string v20, "lv_ai_translator_mux_video"

    move-object/from16 v16, v1

    invoke-virtual/range {v13 .. v22}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/Error;Z)Z

    move-result v0

    invoke-static/range {v18 .. v18}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v19 .. v19}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/EpD;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v0, LX/KB6;

    const/4 v2, 0x0

    const v3, -0x62356

    const/16 v5, 0xa

    const-string v1, "mux video fail"

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
