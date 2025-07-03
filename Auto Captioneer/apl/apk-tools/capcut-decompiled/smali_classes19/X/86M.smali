.class public final LX/86M;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/86M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/86M;

    invoke-direct {v0}, LX/86M;-><init>()V

    sput-object v0, LX/86M;->a:LX/86M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/86M;LX/Ksa;Lcom/vega/cutsameedit/base/CutSameData;LX/DW0;Ljava/lang/Long;ZLjava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p6

    :cond_2
    invoke-virtual/range {p0 .. p7}, LX/86M;->a(LX/Ksa;Lcom/vega/cutsameedit/base/CutSameData;LX/DW0;Ljava/lang/Long;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/86M;LX/Ksa;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p5

    :cond_1
    invoke-virtual/range {p0 .. p6}, LX/86M;->a(LX/Ksa;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(LX/Ksa;Lcom/vega/cutsameedit/base/CutSameData;LX/DW0;Ljava/lang/Long;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksa;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "LX/DW0;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p6

    move-object/from16 v3, p7

    move/from16 v14, p5

    move-object/from16 v11, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/86N;

    if-eqz v0, :cond_e

    move-object v2, v3

    check-cast v2, LX/86N;

    iget v0, v2, LX/86N;->i:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    iget v0, v2, LX/86N;->i:I

    sub-int/2addr v0, v1

    iput v0, v2, LX/86N;->i:I

    :goto_0
    iget-object v0, v2, LX/86N;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v4, v2, LX/86N;->i:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    if-ne v4, v3, :cond_f

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-boolean v14, v2, LX/86N;->f:Z

    iget-object v3, v2, LX/86N;->e:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/VideoParam;

    iget-object v12, v2, LX/86N;->d:Ljava/lang/Object;

    check-cast v12, Lcom/vega/middlebridge/swig/VideoParam;

    iget-object v9, v2, LX/86N;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    iget-object v11, v2, LX/86N;->b:Ljava/lang/Object;

    check-cast v11, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v10, v2, LX/86N;->a:Ljava/lang/Object;

    check-cast v10, LX/Ksa;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, LX/Ksa;->d(Ljava/lang/String;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->n()Z

    move-result v0

    :goto_1
    const/16 v6, 0x3e8

    if-nez v0, :cond_6

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v0

    int-to-long v4, v6

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    :goto_2
    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/F4q;->MetaTypePhoto:LX/F4q;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    move-object/from16 v4, p4

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "real source duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateDraftHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_4
    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getTotalDuration()J

    move-result-wide v0

    int-to-long v4, v6

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoParam;->g(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v1

    move-object/from16 v6, p3

    invoke-virtual {v6}, LX/DW0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v1

    invoke-virtual {v6}, LX/DW0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    invoke-virtual {v6}, LX/DW0;->k()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(Z)V

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->e()LX/3h1;

    move-result-object v0

    invoke-virtual {v0}, LX/3h1;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v1, LX/8U1;

    const/16 v0, 0x68

    invoke-direct {v1, v6, v11, v15, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v10, v2, LX/86N;->a:Ljava/lang/Object;

    iput-object v11, v2, LX/86N;->b:Ljava/lang/Object;

    iput-object v9, v2, LX/86N;->c:Ljava/lang/Object;

    iput-object v3, v2, LX/86N;->d:Ljava/lang/Object;

    iput-object v3, v2, LX/86N;->e:Ljava/lang/Object;

    iput-boolean v14, v2, LX/86N;->f:Z

    const/4 v0, 0x1

    iput v0, v2, LX/86N;->i:I

    invoke-static {v4, v1, v2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    return-object v8

    :cond_4
    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    int-to-long v4, v6

    mul-long/2addr v0, v4

    goto :goto_4

    :cond_5
    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getTotalDuration()J

    move-result-wide v0

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getStart()J

    move-result-wide v4

    sub-long/2addr v0, v4

    int-to-long v4, v6

    mul-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v5, LX/76V;->a:LX/76V;

    invoke-virtual {v6}, LX/DW0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getMediaType()I

    move-result v0

    if-nez v0, :cond_a

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->isEnterpriseMaterial()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v7, 0xa

    :cond_9
    invoke-virtual {v5, v4, v1, v7}, LX/76V;->a(Ljava/lang/String;ZI)LX/77m;

    move-result-object v0

    move-object v12, v3

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    :cond_b
    move-object v12, v3

    :goto_6
    check-cast v0, LX/77m;

    :goto_7
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/77m;)V

    new-instance v4, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_8

    :cond_c
    invoke-virtual {v12, v4}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/vega/middlebridge/swig/VideoParam;->d(Ljava/lang/String;)V

    new-instance v13, Lcom/vega/middlebridge/swig/VideoCropParam;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/VideoCropParam;-><init>()V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->a(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->b(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->c(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->d(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateLUX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->e(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->f(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDX()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->g(D)V

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVeTranslateRDY()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/VideoCropParam;->h(D)V

    new-instance v4, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_9

    :cond_d
    invoke-virtual {v13, v4}, Lcom/vega/middlebridge/swig/ActionParam;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v9, LX/8TK;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/8TK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    iput-object v15, v2, LX/86N;->a:Ljava/lang/Object;

    iput-object v15, v2, LX/86N;->b:Ljava/lang/Object;

    iput-object v15, v2, LX/86N;->c:Ljava/lang/Object;

    iput-object v15, v2, LX/86N;->d:Ljava/lang/Object;

    iput-object v15, v2, LX/86N;->e:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v2, LX/86N;->i:I

    invoke-static {v1, v9, v2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_0

    return-object v8

    :cond_e
    new-instance v2, LX/86N;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, LX/86N;-><init>(LX/86M;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/Ksa;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksa;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/4fr;

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    move-object v6, p5

    move v5, p4

    invoke-direct/range {v1 .. v7}, LX/4fr;-><init>(Ljava/lang/String;LX/Ksa;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
