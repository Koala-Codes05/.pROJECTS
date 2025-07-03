.class public final LX/KUw;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KVQ;
    }
.end annotation


# static fields
.field public static final a:LX/KUw;

.field public static final b:I

.field public static final c:Lkotlin/Lazy;

.field public static final d:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "LX/KVO;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KUw;

    invoke-direct {v0}, LX/KUw;-><init>()V

    sput-object v0, LX/KUw;->a:LX/KUw;

    sget-object v0, LX/KVH;->a:LX/KVH;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/KUw;->c:Lkotlin/Lazy;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    sput-object v0, LX/KUw;->d:LX/Ezg;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v0, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/16 v0, 0x8

    sput v0, LX/KUw;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/util/Map;Z)LX/KV3;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/vega/middlebridge/swig/RelightInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "LX/KV3;"
        }
    .end annotation

    new-instance v5, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;->setSeg_id(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;->setRelight_params(Lcom/vega/middlebridge/swig/RelightInfo;)V

    invoke-static {}, Lcom/vega/middlebridge/swig/UpdateSmartRelightModuleJNI;->kUpdateSmartRelightRes_get()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;->setModify_flag(I)V

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "export_key_feature_key"

    const-string v0, "relight"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v5}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;)LX/KV3;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;->c(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirReqStruct;)Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MakeSmartRelightCacheDirRespStruct;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ILX/CVp;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LX/CWL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v1, p17

    and-int/lit8 v0, v1, 0x8

    const/4 v15, 0x0

    if-eqz v0, :cond_0

    move-object v4, v15

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    move-object v5, v15

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v6, v15

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v7, v15

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object v8, v15

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object v9, v15

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object v10, v15

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v15

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v15

    :cond_8
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_9

    :goto_0
    move/from16 v16, p16

    move-object/from16 v0, p0

    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ILX/CVp;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LX/CWL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    move-object/from16 v15, p15

    goto :goto_0
.end method

.method public static synthetic a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/CWL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 10

    move/from16 v1, p14

    move-object v4, p4

    move-object v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v3, v9

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v4, v9

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v6, v9

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    move-object v7, v9

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    move-object v8, v9

    :cond_5
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_6

    :goto_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 p0, p10

    move-object/from16 p1, p11

    move-object/from16 p2, p12

    move/from16 p3, p13

    invoke-virtual/range {v0 .. v13}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/CWL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_6
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/middlebridge/swig/RelightInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 7

    move-object v5, p5

    and-int/lit8 v0, p7, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/middlebridge/swig/RelightInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void

    :cond_1
    move-object v6, p6

    goto :goto_0
.end method

.method public static synthetic a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 9

    move v5, p5

    move-object v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    move/from16 v1, p9

    and-int/lit8 v0, v1, 0x8

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v4, v8

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object v6, v8

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object v7, v8

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    :goto_0
    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_4
    move-object/from16 v8, p8

    goto :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/RelightInfo;->a()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p3, v5}, Lcom/vega/middlebridge/swig/RelightInfo;->a(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    :cond_0
    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/RelightInfo;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p3, v1}, Lcom/vega/middlebridge/swig/RelightInfo;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->b(Ljava/lang/String;)V

    invoke-static {p4}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->c(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->e(Ljava/lang/String;)V

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-static {p4}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->d(I)I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->b(I)V

    return-void
.end method

.method private final declared-synchronized a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/vega/middlebridge/swig/RelightInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LX/KUz;",
            "-",
            "Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    move-object v5, p2

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/KUw;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v3, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;->c(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/RelightInfo;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "smart_lighting.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/RelightInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;->b(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {v3, p4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;->a(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;->a(Z)V

    new-instance v4, Lcom/vega/edit/base/algorithm/-$$Lambda$ai$1;

    move-object v7, p5

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v6, p7

    invoke-direct/range {v4 .. v9}, Lcom/vega/edit/base/algorithm/-$$Lambda$ai$1;-><init>(Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    const-string v1, "SmartRelightService"

    const-string v0, "runSmartRelightTask: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v3, v4, v0}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmReqStruct;LX/KVN;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/vega/middlebridge/swig/RelightInfo;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/KAj;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v8, LX/Kpx;

    const/16 v0, 0x1c2

    move-object v2, p1

    invoke-direct {v8, v2, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/Kpx;

    const/16 v0, 0x1c3

    move-object/from16 v1, p7

    invoke-direct {v9, v1, v0}, LX/Kpx;-><init>(Ljava/lang/Object;I)V

    new-instance v10, LX/KUy;

    move-object/from16 v0, p8

    move-object v3, p2

    invoke-direct {v10, v0, v2, v3}, LX/KUy;-><init>(Lkotlin/jvm/functions/Function2;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    move/from16 v7, p5

    move-object v6, p4

    move-object v4, p3

    move-object v1, p0

    move-object/from16 v5, p6

    invoke-direct/range {v1 .. v10}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lcom/vega/middlebridge/swig/LightSource;Ljava/util/Map;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/LightSource;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    new-instance v4, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;->setSeg_id(Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;->setLight_id(Ljava/lang/String;)V

    invoke-virtual {v4, p4}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;->setLight_params(Lcom/vega/middlebridge/swig/LightSource;)V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v4, p6}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "export_key_feature_key"

    const-string v0, "relight"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;)LX/KV2;

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LX/KUz;",
            "-",
            "Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/KUz;",
            "Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p4}, LX/KUw;->b(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;)Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;

    move-result-object v2

    const/4 p0, 0x0

    const/16 p1, 0x8

    move-object v0, p2

    move-object v1, p3

    move-object p2, p0

    invoke-static/range {v0 .. v5}, LX/KUw;->a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;)V
    .locals 9

    const-string v2, ""

    move-object v7, p0

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p4

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "runSmartRelightTask: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p5

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->d()LX/KVP;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cache_dir = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", history_node_id = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", time_range = ["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->g()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->g()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "], progress = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->b()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", error_code = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", error_msg = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartRelightService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->d()LX/KVP;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/KVQ;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x0

    move-object v6, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance v3, LX/Kph;

    const/16 p0, 0xa

    invoke-direct/range {v3 .. v9}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v8, v3, v0, v8}, LX/8sw;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->b()D

    move-result-wide v0

    invoke-static {p3, v0, v1}, LX/KUw;->a(Lkotlin/jvm/functions/Function1;D)V

    goto :goto_0

    :pswitch_2
    sget-object v1, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, LX/KUz;->SUCCESS:LX/KUz;

    invoke-static {v7, v6, p0, v0, v4}, LX/KUw;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;)V

    goto :goto_0

    :cond_2
    sget-object v1, LX/KUz;->FAIL:LX/KUz;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->c()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1, v8, v0}, LX/KUw;->a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/KUz;->ALREADY_SUCCESS:LX/KUz;

    invoke-static {v7, v6, p0, v0, v4}, LX/KUw;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;)V

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p1, LX/KUz;->CANCEL:LX/KUz;

    const/16 p4, 0x8

    move-object p2, v8

    move-object p3, v8

    move-object p5, v8

    invoke-static/range {p0 .. p5}, LX/KUw;->a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object p1, LX/KUz;->PREEMPTED:LX/KUz;

    const/16 p4, 0x8

    move-object p2, v8

    move-object p3, v8

    move-object p5, v8

    invoke-static/range {p0 .. p5}, LX/KUw;->a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;D)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;D)V"
        }
    .end annotation

    new-instance v4, LX/KV1;

    invoke-direct {v4, p0, p1, p2}, LX/KV1;-><init>(Lkotlin/jvm/functions/Function1;D)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LX/KUz;",
            "-",
            "Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/KUz;",
            "Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v4, LX/KqV;

    const/4 v9, 0x1

    move-object v6, p1

    move-object v5, p0

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/KqV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p4, 0x8

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/KUw;->a(Lkotlin/jvm/functions/Function3;LX/KUz;Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ah()Lcom/vega/middlebridge/swig/MaterialSmartRelight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSmartRelight;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedReqStruct;-><init>()V

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v0}, LX/KUx;->a(Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedReqStruct;)Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/IsSmartRelightCacheFinishedRespStruct;->b()Lcom/vega/middlebridge/swig/SmartRelightUtils$AlgorithmInfoResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SmartRelightUtils$AlgorithmInfoResult;->a()Z

    move-result v0

    return v0
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/KUw;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v2, LX/KpT;

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-direct {v2, p1, v1, v0}, LX/KpT;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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

.method public static final b(Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;)Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;
    .locals 5

    new-instance v4, Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;->setSeg_id(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->g()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->g()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;->setTimerange(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/UpdateSmartRelightAlgorithmParamReqStruct;->setCache_dir(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->e()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-string v2, "__history_node_id__"

    if-eqz v0, :cond_0

    sget-object v0, LX/7NN;->MODIFY_DRAFT_AND_HISTORIES:LX/7NN;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ReqStruct;->setReq_type(LX/7NN;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v4

    :cond_0
    invoke-static {p1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7NN;->MODIFY_DRAFT_AND_HISTORIES:LX/7NN;

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/ReqStruct;->setReq_type(LX/7NN;)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 2

    new-instance v1, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteReqStruct;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteReqStruct;->a(Z)V

    invoke-static {p1, v1}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/IsSmartRelightCompleteReqStruct;)Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/IsSmartRelightCompleteRespStruct;->b()Z

    move-result v0

    return v0
.end method

.method public static final d(LX/KUw;)Ljava/lang/String;
    .locals 0

    sget-object p0, LX/KUw;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "LX/KVO;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/KUw;->d:LX/Ezg;

    return-object v0
.end method

.method public final a(I)Lcom/vega/middlebridge/swig/RelightInfo;
    .locals 1

    new-instance v0, Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsReqStruct;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsReqStruct;->a(I)V

    invoke-static {v0}, LX/KUx;->a(Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsReqStruct;)Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/InitSmartRelightDefaultSettingsRespStruct;->b()Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4yu;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v2, p1, v1, v0}, LX/4yu;-><init>(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->ah()Lcom/vega/middlebridge/swig/MaterialSmartRelight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSmartRelight;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, LX/KUw;->a$0(LX/KUw;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZZ)Ljava/lang/String;
    .locals 5

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SmartRelightService"

    const-string v0, "cancelSmartRelight"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/DelSmartRelightReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DelSmartRelightReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DelSmartRelightReqStruct;->setSeg_id(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_params_cancel_smart_relight"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_params_smart_relight_preview"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {p1, v3}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DelSmartRelightReqStruct;)LX/KV5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    move-object v4, v0

    goto :goto_0
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 8

    const-string v1, ""

    move-object v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v1, p0

    invoke-virtual {v1, v2, v0}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move v5, v4

    invoke-static/range {v1 .. v7}, LX/KUw;->a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ZZILjava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, ""

    move-object v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p1

    move-object v6, p0

    invoke-virtual {v6, v7, v8}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v9

    if-nez v9, :cond_0

    return-void

    :cond_0
    move-wide v0, p3

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/RelightInfo;->b(D)V

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "extra_params_update_light_source_param_key"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "extra_params_update_light_source_param_name"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "extra_params_update_light_source_param_value"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    move/from16 v11, p8

    invoke-direct/range {v6 .. v11}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/util/Map;Z)LX/KV3;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;I)V
    .locals 5

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/KVh;

    invoke-direct {v0}, LX/KVh;-><init>()V

    invoke-static {v0}, LX/KUx;->a(LX/KVh;)Lcom/vega/middlebridge/swig/InitLightSourceDefaultSettingsRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/InitLightSourceDefaultSettingsRespStruct;->b()Lcom/vega/middlebridge/swig/LightSource;

    move-result-object v1

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;->setSeg_id(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;->setLight_id(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;->setLight_params(Lcom/vega/middlebridge/swig/LightSource;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_params_add_light_source"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_params_light_source_index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateLightSourceReqStruct;)LX/KV2;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;ILX/CVp;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LX/CWL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    const-string v0, ""

    move-object v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p14

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/SegmentVideo;->ah()Lcom/vega/middlebridge/swig/MaterialSmartRelight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSmartRelight;->i()Lcom/vega/middlebridge/swig/VectorOfMaterialLightSource;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    return-void

    :cond_1
    move-object v6, p1

    move-object v5, p0

    invoke-virtual {v5, v6, v7}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/RelightInfo;->h()Lcom/vega/middlebridge/swig/VectorOfLightSource;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-static {v0, p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/LightSource;

    if-nez v9, :cond_4

    return-void

    :cond_4
    move-object/from16 v0, p4

    if-eqz v0, :cond_5

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/LightSource;->a(LX/CVp;)V

    :cond_5
    move-object/from16 v0, p5

    if-eqz v0, :cond_6

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/LightSource;->a(Ljava/lang/String;)V

    :cond_6
    if-eqz p6, :cond_7

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->d(D)V

    :cond_7
    if-eqz p7, :cond_8

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->g(D)V

    :cond_8
    if-eqz p8, :cond_9

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->a(D)V

    :cond_9
    if-eqz p9, :cond_a

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->b(D)V

    :cond_a
    if-eqz p10, :cond_b

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->c(D)V

    :cond_b
    if-eqz p11, :cond_c

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->e(D)V

    :cond_c
    move-object/from16 v0, p12

    if-eqz v0, :cond_d

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/LightSource;->a(LX/CWL;)V

    :cond_d
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    const-string v0, "extra_params_update_light_source_param_key"

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x1

    const-string v0, "extra_params_update_light_source_param_name"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    const-string v0, "extra_params_update_light_source_param_value"

    move-object/from16 v2, p15

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    move/from16 v11, p16

    invoke-direct/range {v5 .. v11}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Lcom/vega/middlebridge/swig/LightSource;Ljava/util/Map;Z)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/CWL;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "LX/CWL;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v11, p2

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p10

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p11

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p12

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, p0

    move-object/from16 v10, p1

    invoke-virtual {v9, v10, v11}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v12

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/RelightInfo;->h()Lcom/vega/middlebridge/swig/VectorOfLightSource;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v2, Lcom/vega/middlebridge/swig/LightSource;

    move-object/from16 v0, p3

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/LightSource;->a(LX/CWL;)V

    :cond_2
    move-object/from16 v0, p4

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->d(D)V

    :cond_3
    move-object/from16 v0, p5

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->g(D)V

    :cond_4
    move-object/from16 v0, p6

    if-eqz v0, :cond_5

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->c(D)V

    :cond_5
    move-object/from16 v0, p7

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->i(D)V

    :cond_6
    move-object/from16 v0, p8

    if-eqz v0, :cond_7

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->h(D)V

    :cond_7
    move-object/from16 v0, p9

    if-eqz v0, :cond_8

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/LightSource;->j(D)V

    :cond_8
    move v3, v7

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "extra_params_update_light_source_param_key"

    invoke-static {v0, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "extra_params_update_light_source_param_name"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v1, 0x2

    const-string v0, "extra_params_update_light_source_param_value"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v13

    move/from16 v14, p13

    invoke-direct/range {v9 .. v14}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/util/Map;Z)LX/KV3;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/middlebridge/swig/RelightInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lcom/vega/middlebridge/swig/RelightInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "LX/KAj;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LX/BFa;->a:LX/BFa;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v13

    const-string v12, "smart_relight"

    const/4 v14, 0x0

    const/16 v16, 0xc

    move-object v15, v14

    move-object/from16 v17, v14

    invoke-static/range {v11 .. v17}, LX/BFa;->a(LX/BFa;Ljava/lang/String;Ljava/lang/String;LX/F4q;LX/F75;ILjava/lang/Object;)V

    move-object/from16 v8, p1

    move-object/from16 v7, p0

    invoke-direct {v7, v8, v9, v10, v1}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-direct {v7, v9}, LX/KUw;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    const/4 v12, 0x1

    const-string v4, "extra_params_apply_smart_relight"

    move-object/from16 v3, p6

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-direct/range {v7 .. v12}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/util/Map;Z)LX/KV3;

    if-eqz v3, :cond_0

    sget-object v1, LX/KAj;->SUCCESS:LX/KAj;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v5, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;-><init>()V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;->setSeg_id(Ljava/lang/String;)V

    new-instance v6, Lcom/vega/middlebridge/swig/AdapterTimeRange;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AdapterTimeRange;-><init>()V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v10, v6}, Lcom/vega/middlebridge/swig/RelightInfo;->a(Lcom/vega/middlebridge/swig/AdapterTimeRange;)V

    invoke-virtual {v5, v10}, Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;->setRelight_params(Lcom/vega/middlebridge/swig/RelightInfo;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/RelightInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "export_key_feature_key"

    const-string v0, "relight"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v12}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v8, v5}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateSmartRelightReqStruct;)LX/KV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->c()Ljava/lang/String;

    move-result-object v11

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v15, LX/Kq4;

    const/16 v0, 0x3a

    invoke-direct {v15, v3, v0}, LX/Kq4;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p5

    invoke-direct/range {v7 .. v15}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    goto :goto_1
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;)V
    .locals 8

    const-string v0, ""

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    move-object v2, p0

    invoke-virtual {v2, v3, v4}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/RelightInfo;->k()D

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/RelightInfo;->b(D)V

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/RelightInfo;->h()Lcom/vega/middlebridge/swig/VectorOfLightSource;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->a(Lcom/vega/middlebridge/swig/VectorOfLightSource;)V

    const-string v1, "extra_params_reset_smart_relight"

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/util/Map;Z)LX/KV3;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object v1, p0

    invoke-virtual {v1, v2, v3}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentVideo;->ah()Lcom/vega/middlebridge/swig/MaterialSmartRelight;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {v1, v2, v3}, LX/KUw;->c(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v6

    const/4 v7, 0x0

    const/16 v10, 0xe0

    move-object v8, v7

    move-object v9, v7

    move-object v11, v7

    invoke-static/range {v1 .. v11}, LX/KUw;->a(LX/KUw;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;I)V
    .locals 5

    const-string v4, ""

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/DelLightSourceReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DelLightSourceReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DelLightSourceReqStruct;->setSeg_id(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/vega/middlebridge/swig/DelLightSourceReqStruct;->setLight_id(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extra_params_delete_light_source"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_params_light_source_index"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v3}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DelLightSourceReqStruct;)LX/KV4;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/KAj;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    invoke-virtual {v2, v3, v4}, LX/KUw;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v5

    move-object/from16 v10, p6

    if-nez v5, :cond_1

    if-eqz v10, :cond_0

    sget-object v0, LX/KAj;->FAIL:LX/KAj;

    invoke-interface {v10, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/KUw;->a:LX/KUw;

    invoke-direct {v0, v3, v4, v8, p4}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/RelightInfo;->a(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v9, p5

    invoke-direct/range {v2 .. v10}, LX/KUw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/swig/RelightInfo;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "SmartRelightService"

    const-string v0, "cancelSmartRelightTask: "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/CancelRunSmartRelightAlgorithmReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/CancelRunSmartRelightAlgorithmReqStruct;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/CancelRunSmartRelightAlgorithmReqStruct;->a(Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CancelRunSmartRelightAlgorithmReqStruct;)LX/KVa;

    return-void
.end method

.method public final b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)Lcom/vega/middlebridge/swig/RelightInfo;
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;-><init>()V

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;->a(Ljava/lang/String;)V

    invoke-static {p1, v1}, LX/KUx;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftReqStruct;)Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ConvertRelightInfoFromDraftRespStruct;->b()Lcom/vega/middlebridge/swig/RelightInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    sget-object v0, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 2

    sget-object v0, LX/KUw;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    sget-object v1, LX/KUw;->d:LX/Ezg;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
