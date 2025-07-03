.class public final LX/4D9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4DB;->a(Lcom/vega/cutsameedit/base/CutSameData;LX/4o3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/47g;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.utils.VideoAlgorithmPrepareHelper$waitForVideoAlgorithm$4"
    f = "VideoAlgorithmPrepareHelper.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xde
    }
    m = "invokeSuspend"
    n = {
        "videoSegment",
        "videoAlgorithm",
        "algorithm"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:LX/4o3;

.field public final synthetic f:Lcom/vega/cutsameedit/base/CutSameData;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:LX/4DB;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/4o3;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;LX/4DB;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/4o3;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "Ljava/lang/String;",
            "LX/4DB;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4D9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4D9;->e:LX/4o3;

    iput-object p2, p0, LX/4D9;->f:Lcom/vega/cutsameedit/base/CutSameData;

    iput-object p3, p0, LX/4D9;->g:Ljava/lang/String;

    iput-object p4, p0, LX/4D9;->h:LX/4DB;

    iput-object p5, p0, LX/4D9;->i:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/47g;",
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
    .locals 7
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

    new-instance v0, LX/4D9;

    iget-object v1, p0, LX/4D9;->e:LX/4o3;

    iget-object v2, p0, LX/4D9;->f:Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v3, p0, LX/4D9;->g:Ljava/lang/String;

    iget-object v4, p0, LX/4D9;->h:LX/4DB;

    iget-object v5, p0, LX/4D9;->i:Lkotlin/jvm/functions/Function1;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/4D9;-><init>(LX/4o3;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;LX/4DB;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4D9;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v2, p0

    iget v0, v2, LX/4D9;->d:I

    const/4 v6, 0x1

    if-eqz v0, :cond_7

    if-ne v0, v6, :cond_e

    iget-object v9, v2, LX/4D9;->c:Ljava/lang/Object;

    check-cast v9, Lcom/vega/middlebridge/swig/Algorithm;

    iget-object v3, v2, LX/4D9;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/VideoAlgorithm;

    iget-object v12, v2, LX/4D9;->a:Ljava/lang/Object;

    check-cast v12, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/lang/String;

    :goto_0
    if-eqz v5, :cond_6

    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v0, v5}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :goto_1
    new-instance v7, LX/47g;

    iget-object v0, v2, LX/4D9;->f:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/47n;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    sget-object v2, LX/KFG;->AlgorithmDefault:LX/KFG;

    :cond_2
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->h()Lcom/vega/middlebridge/swig/ComplementFrameConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ComplementFrameConfig;->c()LX/KbZ;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/KbZ;->Origin:LX/KbZ;

    :cond_4
    if-nez v5, :cond_5

    const-string v5, ""

    :cond_5
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->i()Lcom/vega/middlebridge/swig/MotionBlurConfig;

    move-result-object v0

    invoke-static {v0}, LX/KbG;->a(Lcom/vega/middlebridge/swig/MotionBlurConfig;)Lcom/vega/middlebridge/swig/MotionBlurParam;

    move-result-object v0

    invoke-direct {v4, v2, v1, v5, v0}, LX/47n;-><init>(LX/KFG;LX/KbZ;Ljava/lang/String;Lcom/vega/middlebridge/swig/MotionBlurParam;)V

    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v10

    invoke-direct/range {v7 .. v12}, LX/47g;-><init>(ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    return-object v7

    :cond_6
    const/4 v8, 0x0

    goto :goto_1

    :cond_7
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4D9;->e:LX/4o3;

    iget-object v0, v2, LX/4D9;->f:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/Algorithm;

    :goto_3
    iget-object v0, v2, LX/4D9;->e:LX/4o3;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v14

    :goto_4
    new-instance v11, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    iget-object v8, v2, LX/4D9;->f:Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v8}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v8}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    mul-long/2addr v0, v4

    invoke-virtual {v11, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    if-eqz v3, :cond_8

    if-nez v14, :cond_c

    :cond_8
    new-instance v7, LX/47g;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x6

    move-object v10, v9

    move-object v12, v9

    invoke-direct/range {v7 .. v12}, LX/47g;-><init>(ZLjava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :cond_b
    const/4 v9, 0x0

    goto :goto_3

    :cond_c
    sget-object v1, LX/DVy;->a:LX/DVy;

    iget-object v0, v2, LX/4D9;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v5, v2, LX/4D9;->g:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v8, LX/4DD;

    iget-object v10, v2, LX/4D9;->h:LX/4DB;

    iget-object v13, v2, LX/4D9;->g:Ljava/lang/String;

    iget-object v15, v2, LX/4D9;->i:Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    invoke-direct/range {v8 .. v16}, LX/4DD;-><init>(Lcom/vega/middlebridge/swig/Algorithm;LX/4DB;Lcom/vega/middlebridge/swig/AdapterTimeRange;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v2, LX/4D9;->a:Ljava/lang/Object;

    iput-object v3, v2, LX/4D9;->b:Ljava/lang/Object;

    iput-object v9, v2, LX/4D9;->c:Ljava/lang/Object;

    iput v6, v2, LX/4D9;->d:I

    invoke-static {v0, v8, v2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_0

    return-object v7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
