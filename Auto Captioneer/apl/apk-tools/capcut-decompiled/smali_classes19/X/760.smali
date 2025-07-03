.class public final LX/760;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/760;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/760;

    invoke-direct {v0}, LX/760;-><init>()V

    sput-object v0, LX/760;->a:LX/760;

    sget-object v0, LX/46e;->a:LX/46e;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/760;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, LX/760;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()LX/3nB;
    .locals 1

    sget-object v0, LX/760;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nB;

    return-object v0
.end method

.method private final a(LX/81o;)LX/JSR;
    .locals 42

    invoke-virtual/range {p1 .. p1}, LX/81o;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LX/81o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LX/81o;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LX/81o;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LX/81o;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LX/81o;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LX/81o;->g()D

    move-result-wide v25

    invoke-virtual/range {p1 .. p1}, LX/81o;->h()Ljava/lang/String;

    move-result-object v28

    new-instance v0, LX/JSR;

    const/4 v1, 0x0

    const/16 v18, 0x0

    const v39, -0x5003165

    const/16 v40, 0x1f

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v8, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move/from16 v21, v18

    move/from16 v22, v18

    move/from16 v23, v18

    move-object/from16 v24, v1

    move/from16 v27, v18

    move/from16 v29, v18

    move/from16 v30, v18

    move-object/from16 v31, v1

    move-object/from16 v32, v1

    move-object/from16 v33, v1

    move/from16 v34, v18

    move-object/from16 v35, v1

    move-object/from16 v36, v1

    move-object/from16 v37, v1

    move-object/from16 v38, v1

    move-object/from16 v41, v1

    invoke-direct/range {v0 .. v41}, LX/JSR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;DZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/IQueryUtils;)Lcom/vega/middlebridge/swig/Track;
    .locals 8

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {p1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfSegment;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    :cond_3
    check-cast v5, Lcom/vega/middlebridge/swig/Track;

    return-object v5
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 5

    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->s()Lcom/vega/middlebridge/swig/MaterialAudioFade;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudioFade;->f()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v3, Lcom/vega/middlebridge/swig/AudioFadeOutReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AudioFadeOutReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/AudioFadeOutParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AudioFadeOutParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AudioFadeOutParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    const-wide/32 v0, 0xf4240

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AudioFadeOutParam;->b(J)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/AudioFadeOutReqStruct;->setParams(Lcom/vega/middlebridge/swig/AudioFadeOutParam;)V

    invoke-static {p1, v3}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AudioFadeOutReqStruct;)LX/Mzd;

    :cond_1
    return-void
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;J)V
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gez v0, :cond_1

    const-wide/16 v5, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipSegment segmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  clipTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " realClipTime"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adscript-AudioUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v3

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;JJI)V

    return-void

    :cond_1
    move-wide v5, p3

    goto :goto_0
.end method

.method public static final a$0(LX/760;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p0, "adscript-AudioUtils"

    const-string v0, "fetchToneEffectList start"

    invoke-static {p0, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LX/76B;->a:LX/76B;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, LX/76B;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 5

    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->s()Lcom/vega/middlebridge/swig/MaterialAudioFade;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudioFade;->d()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    :cond_0
    new-instance v3, Lcom/vega/middlebridge/swig/AudioFadeInReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AudioFadeInReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/AudioFadeInParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AudioFadeInParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AudioFadeInParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfString;->a(Ljava/lang/String;)Z

    const-wide/32 v0, 0xf4240

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AudioFadeInParam;->b(J)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/AudioFadeInReqStruct;->setParams(Lcom/vega/middlebridge/swig/AudioFadeInParam;)V

    invoke-static {p1, v3}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AudioFadeInReqStruct;)LX/Mza;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/JSR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p1

    const/16 v0, 0x12

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_7

    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    sub-int/2addr v0, v1

    iput v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    :goto_0
    iget-object v2, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_8

    iget-object v3, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iget-object v1, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    check-cast v1, LX/760;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v5, LX/JSV;->a:LX/JSV;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v5 .. v11}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v0

    invoke-virtual {v0}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    check-cast v12, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v12, :cond_1

    sget-object v11, LX/JSV;->a:LX/JSV;

    const/4 v13, 0x0

    const/16 v16, 0xe

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    invoke-static/range {v11 .. v17}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-direct {v1}, LX/760;->a()LX/3nB;

    move-result-object v0

    invoke-virtual {v0}, LX/3nB;->a()LX/81o;

    move-result-object v0

    invoke-direct {v1, v0}, LX/760;->a(LX/81o;)LX/JSR;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    move-object v12, v4

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {v7}, LX/760;->a()LX/3nB;

    move-result-object v0

    invoke-virtual {v0}, LX/3nB;->a()LX/81o;

    move-result-object v0

    invoke-direct {v7, v0}, LX/760;->a(LX/81o;)LX/JSR;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/4zm;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0}, LX/4zm;-><init>(Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l0:Ljava/lang/Object;

    iput-object v3, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->l1:Ljava/lang/Object;

    iput v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;->i4:I

    invoke-static {v2, v1, v8}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    move-object v1, v7

    goto :goto_1

    :cond_7
    new-instance v8, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;

    const/16 v0, 0x12

    invoke-direct {v8, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0401000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 18

    move-wide/from16 v3, p2

    const-string v8, ""

    move-object/from16 v6, p1

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/KyP;->m(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, LX/760;->a(Lcom/vega/middlebridge/swig/IQueryUtils;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v12

    if-eqz v12, :cond_18

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v16, 0x0

    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v9

    cmp-long v5, v9, v0

    if-lez v5, :cond_1

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateAudioTrack audioTrackDuration:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " ,needDuration:"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "adscript-AudioUtils"

    invoke-static {v7, v5}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    cmp-long v9, v3, v0

    if-gez v9, :cond_5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    move-object v5, v10

    goto :goto_1

    :cond_5
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_11

    :goto_2
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v10, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v10, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v12

    sub-long v0, v3, v12

    invoke-static {v10}, LX/F78;->g(Lcom/vega/middlebridge/swig/Segment;)J

    move-result-wide v12

    invoke-static {v10}, LX/F78;->B(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v16

    :cond_6
    sub-long v12, v12, v16

    cmp-long v9, v0, v12

    if-lez v9, :cond_10

    move-wide v0, v12

    const/16 v16, 0x1

    :goto_3
    sget-object v9, LX/760;->a:LX/760;

    invoke-direct {v9, v6, v10, v0, v1}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;J)V

    invoke-direct {v9, v6, v10}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;)V

    :goto_4
    if-eqz v16, :cond_18

    :cond_7
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/760;->a:LX/760;

    invoke-virtual {v0, v6, v1}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_8
    sget-object v0, LX/760;->a:LX/760;

    invoke-direct {v0, v2}, LX/760;->a(Lcom/vega/middlebridge/swig/IQueryUtils;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    :goto_5
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAudioTrack targetEnd after copy: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v13, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Lcom/vega/middlebridge/swig/Segment;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v9

    cmp-long v0, v9, v3

    if-lez v0, :cond_a

    sget-object v12, LX/760;->a:LX/760;

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v9

    sub-long v0, v3, v9

    invoke-direct {v12, v6, v13, v0, v1}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;J)V

    const/16 v16, 0x0

    :cond_a
    sget-object v0, LX/760;->a:LX/760;

    invoke-direct {v0, v6, v13}, LX/760;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;)V

    invoke-direct {v0, v6, v13}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;)V

    goto/16 :goto_4

    :cond_b
    move-object v0, v5

    goto :goto_6

    :cond_c
    move-object v0, v12

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v13

    :cond_d
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_e

    move-object v12, v1

    move-wide v13, v9

    :cond_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_5

    :cond_f
    move-object v12, v5

    goto/16 :goto_5

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_11
    move-object v0, v12

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v13

    :cond_12
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v9

    cmp-long v0, v13, v9

    if-gez v0, :cond_13

    move-object v12, v1

    move-wide v13, v9

    :cond_13
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_16
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    new-instance v2, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-static {v6, v2}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAudioTrack remove segments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    if-eqz v5, :cond_18

    sget-object v2, LX/760;->a:LX/760;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-direct {v2, v6, v5, v3, v4}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;J)V

    invoke-direct {v2, v6, v5}, LX/760;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;)V

    :cond_18
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copySegment segmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adscript-AudioUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/SegmentPasteParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentPasteParam;-><init>()V

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/SegmentPasteParam;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/PasteSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/PasteSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/PasteSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentPasteParam;)V

    invoke-static {p1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/PasteSegmentReqStruct;)LX/MZ2;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;JJI)V
    .locals 5

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-nez p7, :cond_3

    const/4 v1, 0x1

    :goto_0
    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;-><init>()V

    invoke-virtual {v3, p2}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_2

    sget-object v0, LX/6ck;->ClipStart:LX/6ck;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(LX/6ck;)V

    if-eqz v1, :cond_1

    :goto_2
    invoke-virtual {v3, p3, p4}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->b(J)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Z)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment_id_arg"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "clip_side_arg"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;)V

    invoke-static {p1, v0}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;)LX/May;

    :cond_0
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void

    :cond_1
    add-long/2addr p3, p5

    goto :goto_2

    :cond_2
    sget-object v0, LX/6ck;->ClipDuration:LX/6ck;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
