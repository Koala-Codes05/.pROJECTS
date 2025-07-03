.class public final LX/EgC;
.super Ljava/lang/Object;


# static fields
.field public static a:Z

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vega/smartpack/data/TimeRange;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/EgC;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Aq6;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vega/smartpack/data/MediaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/FHC;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v2, p0, p1, v1, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Ljava/util/List;ZZLjava/lang/Integer;DLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/smartpack/data/MediaData;",
            ">;ZZ",
            "Ljava/lang/Integer;",
            "D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v9, Lkotlin/coroutines/SafeContinuation;

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v9, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compose video list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "SmartPackMediaCompose"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v13, ""

    move/from16 p1, p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_2

    :cond_0
    const-string v3, "_sample"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/smartpack/SmartPack;->a:Lcom/vega/smartpack/SmartPack$Companion;

    invoke-virtual {v0}, Lcom/vega/smartpack/SmartPack$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v0, LX/EgD;

    move-object/from16 v1, p6

    invoke-direct {v0, v1, v6}, LX/EgD;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v24

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH4;

    const/16 v0, 0x8

    invoke-direct {v1, v6, v0}, LX/FH4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v25

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    new-instance v14, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v14}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v3, v13

    goto :goto_0

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v8, 0xa

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/smartpack/data/MediaData;

    new-instance v2, Lcom/vega/middlebridge/swig/MuxerVideoInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;-><init>()V

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getSourceStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getSourceDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getTargetStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getTargetDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getSpeed()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(D)V

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHasAudio()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Z)V

    new-instance v11, Lcom/vega/middlebridge/swig/VectorOfPoint;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/VectorOfPoint;-><init>()V

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getSpeedPoints()Ljava/util/List;

    move-result-object v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/smartpack/data/SmartPackPointF;

    new-instance v8, Lcom/vega/middlebridge/swig/Point;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/SmartPackPointF;->getX()F

    move-result v1

    float-to-double v3, v1

    invoke-virtual {v0}, Lcom/vega/smartpack/data/SmartPackPointF;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v8, v3, v4, v0, v1}, Lcom/vega/middlebridge/swig/Point;-><init>(DD)V

    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v10, Ljava/util/List;

    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v11}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/VectorOfPoint;)V

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-eqz v1, :cond_9

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v0

    if-gt v1, v0, :cond_7

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_6

    :goto_4
    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->e()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c(I)V

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Export setting, targetWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  height "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "   oriWidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v14, v2}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)Z

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v3

    goto :goto_4

    :cond_7
    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_8

    :goto_6
    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->f()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    mul-float/2addr v3, v1

    invoke-static {v3}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(I)V

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Lcom/vega/smartpack/data/MediaData;->getHeight()I

    move-result v3

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->b(I)V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->c(I)V

    goto :goto_5

    :cond_a
    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->isVideo()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/smartpack/data/MediaData;

    new-instance v4, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getSourceStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getSourceDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getTargetStartTime()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v3

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getTargetDuration()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    new-instance v10, Lcom/vega/middlebridge/swig/VectorOfPoint;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/VectorOfPoint;-><init>()V

    invoke-virtual {v2}, Lcom/vega/smartpack/data/MediaData;->getSpeedPoints()Ljava/util/List;

    move-result-object v1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/smartpack/data/SmartPackPointF;

    new-instance v6, Lcom/vega/middlebridge/swig/Point;

    invoke-virtual {v0}, Lcom/vega/smartpack/data/SmartPackPointF;->getX()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0}, Lcom/vega/smartpack/data/SmartPackPointF;->getY()F

    move-result v0

    float-to-double v0, v0

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/vega/middlebridge/swig/Point;-><init>(DD)V

    invoke-interface {v11, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    check-cast v11, Ljava/util/List;

    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v10}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/VectorOfPoint;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    goto/16 :goto_8

    :cond_e
    new-instance v27, Lcom/vega/middlebridge/swig/Error;

    invoke-direct/range {v27 .. v27}, Lcom/vega/middlebridge/swig/Error;-><init>()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v19

    sget-object v0, Lcom/vega/ve/api/VESDKHelper;->a:Lcom/vega/ve/api/VESDKHelper;

    invoke-virtual {v0}, Lcom/vega/ve/api/VESDKHelper;->g()Ljava/lang/String;

    move-result-object v23

    const/16 v28, 0x1

    const-string v26, "smart_pack"

    move-wide/from16 v29, p4

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v12

    invoke-virtual/range {v19 .. v31}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/Error;ZDZ)Z

    invoke-static/range {v24 .. v24}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v25 .. v25}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compose video cost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v17

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v9}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    invoke-static/range {p7 .. p7}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    return-object v1

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errMsg = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errCode = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v27 .. v27}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual/range {v27 .. v27}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/smartpack/control/SmartPackUtil;->a(Ljava/lang/Long;)V

    sget-object v1, Lcom/vega/smartpack/control/SmartPackUtil;->a:Lcom/vega/smartpack/control/SmartPackUtil;

    invoke-virtual/range {v27 .. v27}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/smartpack/control/SmartPackUtil;->a(Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_a
.end method

.method public static synthetic a(Ljava/util/List;ZZLjava/lang/Integer;DLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-wide v4, p4

    move v2, p2

    move-object v3, p3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v3, v6

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    :goto_0
    move v1, p1

    move-object v0, p0

    move-object p0, p7

    invoke-static/range {v0 .. v7}, LX/EgC;->a(Ljava/util/List;ZZLjava/lang/Integer;DLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v6, p6

    goto :goto_0
.end method

.method public static final a(Z)V
    .locals 0

    sput-boolean p0, LX/EgC;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, LX/EgC;->a:Z

    return v0
.end method

.method public static final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/vega/smartpack/data/TimeRange;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/EgC;->b:Ljava/util/Map;

    return-object v0
.end method
