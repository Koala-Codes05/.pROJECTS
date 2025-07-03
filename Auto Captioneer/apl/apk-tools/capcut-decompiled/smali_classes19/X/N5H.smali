.class public final LX/N5H;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/N5H;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:LX/PFz;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/N5H;

    const-string v2, "autoBeatRecords"

    const-string v1, "getAutoBeatRecords()Ljava/lang/String;"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/N5H;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/N5H;

    invoke-direct {v0}, LX/N5H;-><init>()V

    sput-object v0, LX/N5H;->a:LX/N5H;

    new-instance v2, LX/PFz;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v0, "audio_config"

    invoke-direct {v2, v1, v0}, LX/PFz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v2, LX/N5H;->d:LX/PFz;

    const-string v3, "auto_beat"

    const-string v4, ""

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/NCx;->b(LX/PFz;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/N5H;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/N5K;->a:LX/N5K;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/N5H;->f:Lkotlin/Lazy;

    sget-object v0, LX/Ca9;->a:LX/Ca9;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/N5H;->g:Lkotlin/Lazy;

    sput v6, LX/N5H;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/swig/Segment;IIILjava/lang/Object;)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x4

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/N5H;->a(Lcom/vega/middlebridge/swig/Segment;II)I

    move-result v0

    return v0
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZIZILjava/lang/Object;)LX/Et9;
    .locals 6

    and-int/lit8 v0, p6, 0x8

    move-object v1, p0

    move-object v2, p2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 p0, 0x0

    move v4, v3

    invoke-static/range {v1 .. v6}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/swig/Segment;IIILjava/lang/Object;)I

    move-result p4

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x1

    :cond_1
    move-object p0, v1

    move-object p2, v2

    invoke-virtual/range {p0 .. p5}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZIZ)LX/Et9;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;
    .locals 8

    if-nez p1, :cond_0

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfLongLong;-><init>()V

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v5, v0

    mul-long/2addr v5, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, p2, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :cond_2
    check-cast v4, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_3

    cmp-long v0, v3, p2

    if-gtz v0, :cond_3

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    check-cast v7, Ljava/util/List;

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-direct {v0, v7}, Lcom/vega/middlebridge/swig/VectorOfLongLong;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    and-int/lit8 v0, p7, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v4, v5

    :cond_0
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object p0, p6

    invoke-virtual/range {v0 .. v6}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/MaterialBeat;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/MaterialBeat;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBeats;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MaterialBeat;->g()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    return-object v3

    :cond_3
    sget-object v0, Lcom/vega/edit/base/audio/SongUploader;->a:Lcom/vega/edit/base/audio/SongUploader;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/vega/edit/base/audio/SongUploader;->b(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v0, Lcom/vega/edit/base/audio/SongUploader;->a:Lcom/vega/edit/base/audio/SongUploader;

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/vega/edit/base/audio/SongUploader;->a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/N5H;->b$0(LX/N5H;)LX/8vn;

    move-result-object v2

    new-instance v1, LX/5rQ;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/5rQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentAudio;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 15

    move/from16 v1, p13

    move-object/from16 v14, p12

    move/from16 v7, p5

    move-object/from16 v13, p11

    move/from16 v5, p3

    move-object/from16 v11, p9

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    and-int/lit8 v0, v1, 0x4

    move-object v2, p0

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    invoke-virtual {v2, v4}, LX/N5H;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v5

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {v2, v4}, LX/N5H;->c(Lcom/vega/middlebridge/swig/Segment;)I

    move-result v7

    :cond_1
    and-int/lit8 v0, v1, 0x20

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    move-object v8, v12

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v9, v12

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v10, v12

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v11, v12

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    :goto_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_6

    invoke-direct {v2, v4}, LX/N5H;->d(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    move-result-object v13

    :cond_6
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v14

    :cond_7
    move/from16 v6, p4

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v14}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentAudio;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_8
    move-object/from16 v12, p10

    goto :goto_0
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZIILjava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, LX/N5H;->b(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result p3

    :cond_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/N5H;->c(Lcom/vega/middlebridge/swig/Segment;)I

    move-result p5

    :cond_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    invoke-direct {p0, p2}, LX/N5H;->d(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    move-result-object p7

    :cond_3
    and-int/lit16 v0, p9, 0x80

    if-eqz v0, :cond_4

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p8

    :cond_4
    invoke-direct/range {p0 .. p8}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZIILjava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentAudio;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentAudio;",
            "ZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Et9;",
            "LX/EtC;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/vega/middlebridge/swig/AddAudioBeatParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Z)V

    sget-object v0, LX/6c4;->AUDIO_BEAT_MODE_BEAT:LX/6c4;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(LX/6c4;)V

    sget-object v1, LX/N5H;->a:LX/N5H;

    invoke-virtual {v1, p4}, LX/N5H;->a(I)LX/MRO;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(LX/MRO;)V

    invoke-virtual {v1, p5}, LX/N5H;->b(I)LX/MRI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(LX/MRI;)V

    if-eqz p6, :cond_0

    invoke-virtual {v3, p6}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {v3, p7}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->c(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, p8

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->d(Ljava/lang/String;)V

    :cond_2
    move-object/from16 v0, p9

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->e(Ljava/lang/String;)V

    :cond_3
    if-eqz p10, :cond_4

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(D)V

    :cond_4
    move-object/from16 v7, p11

    if-eqz v7, :cond_5

    invoke-virtual {v3, v7}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;)V

    :cond_5
    new-instance v6, Lcom/vega/middlebridge/swig/AddAudioBeatReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AddAudioBeatReqStruct;-><init>()V

    invoke-virtual {v6, v3}, Lcom/vega/middlebridge/swig/AddAudioBeatReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    new-instance v4, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-interface/range {p12 .. p12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setExtra_params(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-static {p1, v6}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioBeatReqStruct;)LX/Mzv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v6

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;->a()V

    :cond_7
    if-nez v6, :cond_b

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_8

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_8
    sget-object v3, LX/Et9;->ALGORITHM_FAIL:LX/Et9;

    new-instance v2, LX/EtC;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Et9;->ALGORITHM_FAIL:LX/Et9;

    invoke-virtual {v0}, LX/Et9;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v4

    :cond_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EtB;->VE:LX/EtB;

    invoke-direct {v2, v5, v1, v0}, LX/EtC;-><init>(ILjava/lang/String;LX/EtB;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :cond_c
    return-object v4
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZIILjava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "ZII",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "LX/Et9;",
            "LX/EtC;",
            ">;"
        }
    .end annotation

    new-instance v3, Lcom/vega/middlebridge/swig/AddAudioBeatParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Z)V

    sget-object v0, LX/6c4;->AUDIO_BEAT_MODE_BEAT:LX/6c4;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(LX/6c4;)V

    sget-object v1, LX/N5H;->a:LX/N5H;

    invoke-virtual {v1, p4}, LX/N5H;->a(I)LX/MRO;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(LX/MRO;)V

    invoke-virtual {v1, p5}, LX/N5H;->b(I)LX/MRI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(LX/MRI;)V

    if-eqz p6, :cond_0

    invoke-virtual {v3, p6}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p7, :cond_1

    invoke-virtual {v3, p7}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;)V

    :cond_1
    new-instance v7, Lcom/vega/middlebridge/swig/AddVideoBeatParam;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/AddVideoBeatParam;-><init>()V

    invoke-virtual {v7, v3}, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->a(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)V

    new-instance v6, Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;-><init>()V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddVideoBeatParam;)V

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    new-instance v4, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setExtra_params(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    invoke-static {p1, v6}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;)LX/N3E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v6

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    if-eqz p7, :cond_3

    invoke-virtual {p7}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;->a()V

    :cond_3
    if-nez v6, :cond_7

    const/4 v0, 0x1

    :goto_1
    const/4 v4, 0x0

    if-nez v0, :cond_4

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_4
    sget-object v3, LX/Et9;->ALGORITHM_FAIL:LX/Et9;

    new-instance v2, LX/EtC;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    long-to-int v5, v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Et9;->ALGORITHM_FAIL:LX/Et9;

    invoke-virtual {v0}, LX/Et9;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/EditResult;->e()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EtB;->VE:LX/EtB;

    invoke-direct {v2, v5, v1, v0}, LX/EtC;-><init>(ILjava/lang/String;LX/EtB;)V

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return-object v4
.end method

.method public static synthetic a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Z)V

    return-void
.end method

.method public static final a$0(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;
    .locals 6

    invoke-static {p1}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string p0, ""

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_1

    :cond_2
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v3, v1

    :cond_6
    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    return-object v3
.end method

.method public static final a$0(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/Et9;",
            "LX/EtC;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p7

    move-object/from16 v3, p1

    move/from16 v9, p4

    move-object/from16 v1, p6

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    move/from16 v5, p5

    instance-of v0, v7, LX/N5I;

    if-eqz v0, :cond_f

    move-object v10, v7

    check-cast v10, LX/N5I;

    iget v0, v10, LX/N5I;->p:I

    const/high16 v6, -0x80000000

    and-int/2addr v0, v6

    if-eqz v0, :cond_f

    iget v0, v10, LX/N5I;->p:I

    sub-int/2addr v0, v6

    iput v0, v10, LX/N5I;->p:I

    :goto_0
    iget-object v12, v10, LX/N5I;->n:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v13, v10, LX/N5I;->p:I

    const-string v11, "updateAutoBeat: beat path is empty"

    const-string v7, "AudioService"

    const/4 v15, 0x4

    const/4 v0, 0x3

    const/4 v6, 0x2

    const/4 v14, 0x1

    if-eqz v13, :cond_1

    if-eq v13, v14, :cond_12

    if-eq v13, v6, :cond_4

    if-eq v13, v0, :cond_8

    const/4 v0, 0x5

    if-eq v13, v15, :cond_d

    if-ne v13, v0, :cond_10

    iget v7, v10, LX/N5I;->m:I

    iget v0, v10, LX/N5I;->l:I

    move/from16 v16, v0

    iget v11, v10, LX/N5I;->k:I

    iget-object v13, v10, LX/N5I;->i:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v0, v10, LX/N5I;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v10, LX/N5I;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v10, LX/N5I;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v10, LX/N5I;->e:Ljava/lang/Object;

    check-cast v14, Lcom/vega/middlebridge/swig/SegmentAudio;

    iget-object v3, v10, LX/N5I;->d:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v5, v10, LX/N5I;->c:Ljava/lang/Object;

    check-cast v5, LX/N5H;

    iget-object v6, v10, LX/N5I;->b:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    iget-object v1, v10, LX/N5I;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    if-eqz v11, :cond_0

    const/4 v15, 0x1

    :goto_2
    check-cast v12, Ljava/lang/Double;

    move-object/from16 p3, v0

    move-object/from16 p4, v13

    move-object/from16 p5, v12

    move-object/from16 p6, v6

    move-object/from16 p7, v1

    move-object v14, v14

    move/from16 v16, v16

    move/from16 p0, v7

    move-object/from16 p1, v9

    move-object/from16 p2, v4

    move-object v13, v3

    move-object v12, v5

    invoke-direct/range {v12 .. v24}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentAudio;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    instance-of v12, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v12, :cond_3

    move-object/from16 v13, p3

    if-eqz v13, :cond_2

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_2
    sget-object v1, LX/Et9;->AUDIO_NOT_EXIST:LX/Et9;

    new-instance v11, LX/EtC;

    sget-object v12, LX/K0E;->COMMON_FILE_IS_NOT_EXISTED:LX/K0E;

    sget-object v0, LX/Et9;->AUDIO_NOT_EXIST:LX/Et9;

    invoke-virtual {v0}, LX/Et9;->getMsg()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v16, v14

    invoke-direct/range {v11 .. v16}, LX/EtC;-><init>(LX/K0E;Ljava/lang/String;LX/EtB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v14, 0x5

    instance-of v12, v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v12, :cond_17

    sget-object v16, Lcom/vega/edit/base/audio/SongUploader;->a:Lcom/vega/edit/base/audio/SongUploader;

    move-object v15, v4

    check-cast v15, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v13

    const-string v12, ""

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v12

    iput-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    iput-object v3, v10, LX/N5I;->b:Ljava/lang/Object;

    iput-object v4, v10, LX/N5I;->c:Ljava/lang/Object;

    iput-object v1, v10, LX/N5I;->d:Ljava/lang/Object;

    iput v9, v10, LX/N5I;->k:I

    iput v5, v10, LX/N5I;->l:I

    iput v6, v10, LX/N5I;->p:I

    move-object/from16 v6, v16

    invoke-virtual {v6, v13, v12, v10}, Lcom/vega/edit/base/audio/SongUploader;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_5

    return-object v8

    :cond_4
    iget v5, v10, LX/N5I;->l:I

    iget v9, v10, LX/N5I;->k:I

    iget-object v1, v10, LX/N5I;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v10, LX/N5I;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    iget-object v3, v10, LX/N5I;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    check-cast v2, LX/N5H;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v14, 0x5

    :cond_5
    move-object v6, v12

    check-cast v6, LX/Et4;

    invoke-virtual {v6}, LX/Et4;->e()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_6

    invoke-static {v13}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_7

    :cond_6
    invoke-static {v7, v11}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/Et4;->c()LX/Et9;

    move-result-object v1

    invoke-virtual {v6}, LX/Et4;->d()LX/EtC;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v7, v4

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentAudio;

    iput-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    iput-object v3, v10, LX/N5I;->b:Ljava/lang/Object;

    iput-object v4, v10, LX/N5I;->c:Ljava/lang/Object;

    iput-object v1, v10, LX/N5I;->d:Ljava/lang/Object;

    iput-object v6, v10, LX/N5I;->e:Ljava/lang/Object;

    iput-object v13, v10, LX/N5I;->f:Ljava/lang/Object;

    iput v9, v10, LX/N5I;->k:I

    iput v5, v10, LX/N5I;->l:I

    iput v0, v10, LX/N5I;->p:I

    invoke-virtual {v2, v7, v10}, LX/N5H;->a(Lcom/vega/middlebridge/swig/SegmentAudio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_9

    return-object v8

    :cond_8
    iget v5, v10, LX/N5I;->l:I

    iget v9, v10, LX/N5I;->k:I

    iget-object v13, v10, LX/N5I;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v10, LX/N5I;->e:Ljava/lang/Object;

    check-cast v6, LX/Et4;

    iget-object v1, v10, LX/N5I;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v10, LX/N5I;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    iget-object v3, v10, LX/N5I;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    check-cast v2, LX/N5H;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v14, 0x5

    :cond_9
    move-object v0, v12

    check-cast v0, LX/N34;

    invoke-virtual {v6}, LX/Et4;->f()I

    move-result v7

    invoke-virtual {v2, v7, v13}, LX/N5H;->a(ILjava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    move-result-object v6

    if-ne v7, v14, :cond_a

    move v5, v9

    :cond_a
    const/4 v9, 0x0

    invoke-static {v5, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v9

    add-int/lit8 v5, v7, -0x1

    invoke-static {v9, v5}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v16

    move-object v14, v4

    check-cast v14, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v0}, LX/N34;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/N34;->b()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    sget-object v11, LX/N5H;->a:LX/N5H;

    iput-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    iput-object v4, v10, LX/N5I;->b:Ljava/lang/Object;

    iput-object v1, v10, LX/N5I;->c:Ljava/lang/Object;

    iput-object v13, v10, LX/N5I;->d:Ljava/lang/Object;

    iput-object v0, v10, LX/N5I;->e:Ljava/lang/Object;

    iput-object v6, v10, LX/N5I;->f:Ljava/lang/Object;

    iput-object v2, v10, LX/N5I;->g:Ljava/lang/Object;

    iput-object v3, v10, LX/N5I;->h:Ljava/lang/Object;

    iput-object v14, v10, LX/N5I;->i:Ljava/lang/Object;

    iput-object v9, v10, LX/N5I;->j:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v10, LX/N5I;->k:I

    move/from16 v5, v16

    iput v5, v10, LX/N5I;->l:I

    iput v7, v10, LX/N5I;->m:I

    const/4 v5, 0x4

    iput v5, v10, LX/N5I;->p:I

    invoke-virtual {v11, v12, v10}, LX/N5H;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_b

    return-object v8

    :cond_b
    const/4 v11, 0x1

    move-object v5, v2

    goto :goto_3

    :cond_c
    const/4 v11, 0x1

    move-object v5, v2

    const/4 v12, 0x0

    goto :goto_4

    :cond_d
    iget v7, v10, LX/N5I;->m:I

    iget v0, v10, LX/N5I;->l:I

    move/from16 v16, v0

    iget v11, v10, LX/N5I;->k:I

    iget-object v9, v10, LX/N5I;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v10, LX/N5I;->i:Ljava/lang/Object;

    check-cast v14, Lcom/vega/middlebridge/swig/SegmentAudio;

    iget-object v3, v10, LX/N5I;->h:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v5, v10, LX/N5I;->g:Ljava/lang/Object;

    check-cast v5, LX/N5H;

    iget-object v6, v10, LX/N5I;->f:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    iget-object v0, v10, LX/N5I;->e:Ljava/lang/Object;

    check-cast v0, LX/N34;

    iget-object v13, v10, LX/N5I;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v1, v10, LX/N5I;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v10, LX/N5I;->b:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    iget-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    check-cast v2, LX/N5H;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_3
    check-cast v12, Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, LX/N34;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v1, v10, LX/N5I;->a:Ljava/lang/Object;

    iput-object v6, v10, LX/N5I;->b:Ljava/lang/Object;

    iput-object v5, v10, LX/N5I;->c:Ljava/lang/Object;

    iput-object v3, v10, LX/N5I;->d:Ljava/lang/Object;

    iput-object v14, v10, LX/N5I;->e:Ljava/lang/Object;

    iput-object v9, v10, LX/N5I;->f:Ljava/lang/Object;

    iput-object v12, v10, LX/N5I;->g:Ljava/lang/Object;

    iput-object v0, v10, LX/N5I;->h:Ljava/lang/Object;

    iput-object v13, v10, LX/N5I;->i:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object v15, v15

    iput-object v15, v10, LX/N5I;->j:Ljava/lang/Object;

    iput v11, v10, LX/N5I;->k:I

    move/from16 v15, v16

    iput v15, v10, LX/N5I;->l:I

    iput v7, v10, LX/N5I;->m:I

    const/4 v15, 0x5

    move v15, v15

    iput v15, v10, LX/N5I;->p:I

    invoke-virtual {v2, v4, v10}, LX/N5H;->a(Lcom/vega/middlebridge/swig/Segment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_e

    return-object v8

    :cond_e
    move-object v4, v12

    move-object v12, v2

    goto/16 :goto_1

    :cond_f
    new-instance v10, LX/N5I;

    invoke-direct {v10, v2, v7}, LX/N5I;-><init>(LX/N5H;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v12, Lcom/vega/edit/base/audio/SongUploader;->a:Lcom/vega/edit/base/audio/SongUploader;

    const/4 v14, 0x0

    iput-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    iput-object v3, v10, LX/N5I;->b:Ljava/lang/Object;

    iput-object v4, v10, LX/N5I;->c:Ljava/lang/Object;

    iput-object v1, v10, LX/N5I;->d:Ljava/lang/Object;

    iput v9, v10, LX/N5I;->k:I

    iput v5, v10, LX/N5I;->l:I

    const/4 v0, 0x1

    iput v0, v10, LX/N5I;->p:I

    const/4 v0, 0x5

    move-object v15, v10

    move/from16 v16, v6

    move-object/from16 p0, v14

    invoke-static/range {v12 .. v17}, Lcom/vega/edit/base/audio/SongUploader;->a(Lcom/vega/edit/base/audio/SongUploader;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v8, :cond_13

    return-object v8

    :cond_12
    iget v5, v10, LX/N5I;->l:I

    iget v9, v10, LX/N5I;->k:I

    iget-object v1, v10, LX/N5I;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v4, v10, LX/N5I;->c:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    iget-object v3, v10, LX/N5I;->b:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v2, v10, LX/N5I;->a:Ljava/lang/Object;

    check-cast v2, LX/N5H;

    invoke-static {v12}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v0, 0x5

    :cond_13
    check-cast v12, LX/Et4;

    invoke-virtual {v12}, LX/Et4;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_15

    :cond_14
    invoke-static {v7, v11}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/Et4;->c()LX/Et9;

    move-result-object v1

    invoke-virtual {v12}, LX/Et4;->d()LX/EtC;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_15
    invoke-virtual {v12}, LX/Et4;->f()I

    move-result v7

    invoke-virtual {v2, v7, v6}, LX/N5H;->a(ILjava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    move-result-object v14

    if-ne v7, v0, :cond_16

    :goto_5
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v5

    add-int/lit8 v0, v7, -0x1

    invoke-static {v5, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v11

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    const/4 v10, 0x1

    move-object v8, v3

    move-object v9, v4

    move v12, v7

    move-object v13, v6

    move-object v15, v1

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZIILjava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_16
    move v9, v5

    goto :goto_5

    :cond_17
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a$0(LX/N5H;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/middlebridge/swig/AddAudioBeatParam;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p1

    const/4 v0, 0x0

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v13, p0

    if-eqz v0, :cond_f

    move-object v12, v2

    check-cast v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->i6:I

    sub-int/2addr v0, v1

    iput v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->i6:I

    :goto_0
    iget-object v1, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    iget v0, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->i6:I

    const/4 v10, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_9

    if-ne v0, v10, :cond_10

    iget-wide v4, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->j7:J

    iget-object v2, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;

    iget-object v6, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v8, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/MaterialBeat;

    iget-object v7, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/String;

    new-instance v3, Lcom/vega/middlebridge/swig/AddAudioBeatParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;-><init>()V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialBeat;->d()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfLongLong;

    invoke-direct {v0, v6}, Lcom/vega/middlebridge/swig/VectorOfLongLong;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    invoke-virtual {v3, v10}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->b(Z)V

    sget-object v6, LX/N5H;->a:LX/N5H;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;->d()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    :goto_1
    invoke-direct {v6, v0, v4, v5}, LX/N5H;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->b(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;->f()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    :goto_2
    invoke-direct {v6, v0, v4, v5}, LX/N5H;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->c(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;->g()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    :goto_3
    invoke-direct {v6, v0, v4, v5}, LX/N5H;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->d(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;->h()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    :goto_4
    invoke-direct {v6, v0, v4, v5}, LX/N5H;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->e(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;->i()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    :goto_5
    invoke-direct {v6, v0, v4, v5}, LX/N5H;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->f(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UserDeleteAiBeats;->c()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v9

    :cond_1
    invoke-direct {v6, v9, v4, v5}, LX/N5H;->a(Lcom/vega/middlebridge/swig/VectorOfLongLong;J)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->g(Lcom/vega/middlebridge/swig/VectorOfLongLong;)V

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->e(Ljava/lang/String;)V

    :cond_2
    invoke-direct {v6, v7}, LX/N5H;->d(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AddAudioBeatParam;->a(Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;)V

    :cond_3
    return-object v3

    :cond_4
    move-object v0, v9

    goto :goto_5

    :cond_5
    move-object v0, v9

    goto :goto_4

    :cond_6
    move-object v0, v9

    goto :goto_3

    :cond_7
    move-object v0, v9

    goto :goto_2

    :cond_8
    move-object v0, v9

    goto :goto_1

    :cond_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideo;->aa()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v8

    if-nez v8, :cond_a

    return-object v9

    :cond_a
    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->d()J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialBeat;->i()Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    check-cast p0, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    :goto_7
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, p0

    if-gtz v0, :cond_c

    cmp-long v0, p0, v4

    if-gtz v0, :cond_c

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    move-object v6, v9

    goto :goto_8

    :cond_e
    check-cast v6, Ljava/util/List;

    :goto_8
    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialBeat;->j()Lcom/vega/middlebridge/swig/UserDeleteAiBeats;

    move-result-object v2

    iput-object v7, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l0:Ljava/lang/Object;

    iput-object v8, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l1:Ljava/lang/Object;

    iput-object v6, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l2:Ljava/lang/Object;

    iput-object v2, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->l3:Ljava/lang/Object;

    iput-wide v4, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->j7:J

    iput v10, v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;->i6:I

    invoke-direct {v13, v8, v4, v5, v12}, LX/N5H;->a(Lcom/vega/middlebridge/swig/MaterialBeat;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_0

    return-object v11

    :cond_f
    new-instance v12, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;

    const/4 v0, 0x0

    invoke-direct {v12, v13, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0601100_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/N5H;)Ljava/lang/String;
    .locals 3

    sget-object v2, LX/N5H;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/N5H;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/NTp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/73f;

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-direct {v2, p1, v1, v0}, LX/73f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LX/N5H;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/N5H;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/N5H;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b$0(LX/N5H;)LX/8vn;
    .locals 0

    sget-object p0, LX/N5H;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8vn;

    return-object p0
.end method

.method public static final c(LX/N5H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/audio/AutoBeatRecords$Record;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/N5H;->b$0(LX/N5H;)LX/8vn;

    move-result-object p0

    new-instance v2, LX/73f;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p1, v1, v0}, LX/73f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final c()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    sget-object v0, LX/N5H;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final d(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;
    .locals 5

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBeats;->i()Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfo;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->aa()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBeats;->i()Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v4, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/BeatSpeedInfo;

    new-instance v1, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/BeatSpeedInfo;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;->a(I)V

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;->a(Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;)Z

    goto :goto_1

    :cond_3
    return-object v4
.end method

.method public static final d(LX/N5H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/N5H;->b$0(LX/N5H;)LX/8vn;

    move-result-object p0

    new-instance v2, LX/73f;

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-direct {v2, p1, v1, v0}, LX/73f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;II)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/N5H;->c(Lcom/vega/middlebridge/swig/Segment;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :goto_0
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->f()I

    move-result p2

    :cond_0
    :goto_1
    return p2

    :cond_1
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->aa()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->f()I

    move-result p2

    goto :goto_1

    :cond_2
    move p2, p3

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZIZ)LX/Et9;
    .locals 17

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    move-object/from16 v2, p0

    move/from16 v6, p4

    move/from16 v5, p3

    if-eqz v0, :cond_3

    move-object v4, v1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xf0

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    invoke-static/range {v2 .. v12}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZIILjava/lang/String;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :cond_0
    if-eqz p5, :cond_1

    invoke-direct {v2}, LX/N5H;->c()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LX/73r;

    const/4 v0, 0x0

    const/16 v2, 0x2b

    invoke-direct {v6, v1, v4, v2}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Et9;

    goto :goto_1

    :cond_3
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_0

    move-object v4, v1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v15, 0xff0

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    invoke-static/range {v2 .. v16}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentAudio;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;Ljava/util/Map;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(I)LX/MRO;
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    sget-object v0, LX/MRO;->AUDIO_BEAT_GEAR_NONE:LX/MRO;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/MRO;->AUDIO_BEAT_GEAR_4:LX/MRO;

    goto :goto_0

    :cond_1
    sget-object v0, LX/MRO;->AUDIO_BEAT_GEAR_3:LX/MRO;

    goto :goto_0

    :cond_2
    sget-object v0, LX/MRO;->AUDIO_BEAT_GEAR_2:LX/MRO;

    goto :goto_0

    :cond_3
    sget-object v0, LX/MRO;->AUDIO_BEAT_GEAR_1:LX/MRO;

    goto :goto_0

    :cond_4
    sget-object v0, LX/MRO;->AUDIO_BEAT_GEAR_0:LX/MRO;

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;)Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    new-instance v5, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;-><init>()V

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v0, Lcom/vega/edit/base/audio/MusicBeatInfoV2;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/audio/MusicBeatInfoV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lcom/vega/edit/base/audio/MusicBeatInfoV2;->getBeatInfos()Ljava/util/List;

    move-result-object v2

    new-instance v1, LX/FH7;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, LX/FH7;-><init>(I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v0, Lcom/vega/edit/base/audio/MusicBeatInfoV2$BeatInfo;

    new-instance v1, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;-><init>()V

    invoke-virtual {v0}, Lcom/vega/edit/base/audio/MusicBeatInfoV2$BeatInfo;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;->a(I)V

    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/VectorOfBeatSpeedInfoParam;->a(Lcom/vega/middlebridge/swig/BeatSpeedInfoParam;)Z

    move v4, v2

    goto :goto_0

    :cond_1
    return-object v5

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBeatSpeedInfos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Et9;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    move-object/from16 v12, p2

    const/4 v0, 0x2

    move-object/from16 v3, p6

    invoke-static {v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v10, p0

    if-eqz v0, :cond_6

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_6

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    sub-int/2addr v0, v2

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    :goto_0
    iget-object v2, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_5

    if-ne v0, v7, :cond_7

    iget-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    check-cast v8, Lkotlin/Pair;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz v8, :cond_1

    :cond_0
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-array v8, v7, [Lkotlin/Pair;

    const/4 v9, 0x0

    const-string v2, "from"

    const-string v0, "velocity_edit"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    const-string v0, "velocity_edit_segment_id"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v16

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_1
    iput-object v10, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    iput-object v12, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    iput-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    iput v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    move-object/from16 v11, p1

    move-object/from16 v13, p4

    move-object/from16 v17, v6

    invoke-static/range {v10 .. v17}, LX/N5H;->a$0(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_4

    return-object v5

    :cond_3
    const/4 v14, 0x4

    const/4 v15, 0x1

    goto :goto_1

    :cond_4
    move-object v3, v10

    goto :goto_2

    :cond_5
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Node;

    iget-object v12, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    check-cast v12, Lcom/vega/middlebridge/swig/Node;

    iget-object v3, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/N5H;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    move-object v8, v2

    check-cast v8, Lkotlin/Pair;

    if-nez v8, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    iput-object v4, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    iput v7, v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    invoke-direct {v3, v2, v0, v6}, LX/N5H;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_6
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    const/4 v0, 0x2

    invoke-direct {v6, v10, v3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "LX/Et9;",
            "LX/EtC;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p2

    const/4 v0, 0x1

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_4

    move-object v14, v2

    check-cast v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;

    iget v0, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    sub-int/2addr v0, v1

    iput v0, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    :goto_0
    iget-object v6, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    const/4 v4, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_3

    if-ne v1, v4, :cond_5

    iget-object v3, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x4

    const/4 v12, 0x1

    iput-object v7, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    iput-object v9, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    iput v0, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    move-object/from16 v8, p1

    move-object/from16 v10, p3

    move-object/from16 v13, p4

    invoke-static/range {v7 .. v14}, LX/N5H;->a$0(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;IILjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_2

    return-object v5

    :cond_2
    move-object v2, v7

    goto :goto_1

    :cond_3
    iget-object v9, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/vega/middlebridge/swig/Node;

    iget-object v2, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/N5H;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v6

    if-nez v6, :cond_0

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    iput v4, v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    invoke-static {v2, v1, v14}, LX/N5H;->d(LX/N5H;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v14, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;

    const/4 v0, 0x1

    invoke-direct {v14, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-ne v1, v0, :cond_5

    iget-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/N5H;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Lcom/vega/middlebridge/swig/AddAudioBeatParam;

    if-nez v3, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l0:Ljava/lang/Object;

    iput-object p1, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l1:Ljava/lang/Object;

    iput-object p2, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->l2:Ljava/lang/Object;

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;->i5:I

    invoke-static {p0, p2, v4}, LX/N5H;->a$0(LX/N5H;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v0, p0

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;

    const/4 v0, 0x3

    invoke-direct {v4, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS10S0501000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0, p1, p2}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    new-instance v2, Lcom/vega/middlebridge/swig/AddVideoBeatParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AddVideoBeatParam;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/AddVideoBeatParam;->a(Lcom/vega/middlebridge/swig/AddAudioBeatParam;)V

    new-instance v1, Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddVideoBeatParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {p1, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddVideoBeatReqStruct;)LX/N3E;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->i3:I

    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_7

    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/NTp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/NTp;->m()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBeats;->h()Lcom/vega/middlebridge/swig/VectorOfDouble;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, LX/F78;->a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v2

    if-eqz v2, :cond_5

    sget-object v1, LX/N5H;->a:LX/N5H;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, ""

    :cond_4
    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->l0:Ljava/lang/Object;

    iput v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;->i3:I

    invoke-direct {v1, v0, v5}, LX/N5H;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_5
    const-wide v0, 0x3fe3333333333333L    # 0.6

    goto :goto_2

    :cond_6
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;

    const/4 v0, 0x4

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS13S0301000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentAudio;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentAudio;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/N34;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/NTp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/NTp;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, LX/NTp;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    new-instance v4, LX/N34;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v4, v1, v0}, LX/N34;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AiBeats;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AiBeats;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_4
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    iput v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    invoke-direct {p0, v1, v4}, LX/N5H;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_0

    return-object v6

    :cond_6
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/73f;

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {v2, p1, v1, v0}, LX/73f;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/N5H;->b$0(LX/N5H;)LX/8vn;

    move-result-object v3

    new-instance v2, LX/73u;

    const/4 v1, 0x0

    const/4 v0, 0x7

    invoke-direct {v2, v1, v0}, LX/73u;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v1, p1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "/"

    move v4, v3

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;I)V
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move v4, p3

    invoke-static/range {v0 .. v7}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZIZILjava/lang/Object;)LX/Et9;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;Z)V
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, p0

    move v5, p3

    move v4, v3

    invoke-static/range {v0 .. v7}, LX/N5H;->a(LX/N5H;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Segment;ZIZILjava/lang/Object;)LX/Et9;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/RemoveAudioBeatParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/RemoveAudioBeatParam;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RemoveAudioBeatParam;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RemoveAudioBeatParam;->a(Z)V

    new-instance v2, Lcom/vega/middlebridge/swig/RemoveVideoBeatParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveVideoBeatParam;-><init>()V

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/RemoveVideoBeatParam;->a(Lcom/vega/middlebridge/swig/RemoveAudioBeatParam;)V

    new-instance v1, Lcom/vega/middlebridge/swig/RemoveVideoBeatReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/RemoveVideoBeatReqStruct;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/RemoveVideoBeatReqStruct;->setParams(Lcom/vega/middlebridge/swig/RemoveVideoBeatParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {p1, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveVideoBeatReqStruct;)LX/N39;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBeats;->g()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->aa()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->k()Lcom/vega/middlebridge/swig/AiBeats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AiBeats;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final b(I)LX/MRI;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    sget-object v0, LX/MRI;->AUDIO_BEAT_GEAR_COUNT_NONE:LX/MRI;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/MRI;->AUDIO_BEAT_GEAR_COUNT_5:LX/MRI;

    goto :goto_0

    :cond_1
    sget-object v0, LX/MRI;->AUDIO_BEAT_GEAR_COUNT_2:LX/MRI;

    goto :goto_0
.end method

.method public final b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0}, LX/N5H;->b$0(LX/N5H;)LX/8vn;

    move-result-object v3

    new-instance v2, LX/73s;

    const/4 v1, 0x0

    const/16 v0, 0x23

    invoke-direct {v2, p2, p1, v1, v0}, LX/73s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final b(Lcom/vega/middlebridge/swig/Segment;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_0
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->aa()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/vega/middlebridge/swig/Segment;)I
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->u()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->g()I

    move-result v1

    :cond_0
    :goto_0
    return v1

    :cond_1
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->aa()Lcom/vega/middlebridge/swig/MaterialBeat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialBeat;->g()I

    move-result v1

    goto :goto_0
.end method
