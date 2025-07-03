.class public abstract LX/MMn;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MMo;,
        LX/6BC;
    }
.end annotation


# static fields
.field public static final b:LX/MMo;

.field public static final c:I


# instance fields
.field public final a:LX/6bU;

.field public final d:LX/AVN;

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/Ksk;

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/AV8;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6BC;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "Lcom/vega/middlebridge/swig/Segment;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:J

.field public n:LX/M5x;

.field public o:I

.field public p:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MMo;

    invoke-direct {v0}, LX/MMo;-><init>()V

    sput-object v0, LX/MMn;->b:LX/MMo;

    const/16 v0, 0x8

    sput v0, LX/MMn;->c:I

    return-void
.end method

.method public constructor <init>(LX/6bU;LX/AVN;Ljavax/inject/Provider;LX/Ksk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6bU;",
            "LX/AVN;",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;",
            "LX/Ksk;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/MMn;->a:LX/6bU;

    iput-object p2, p0, LX/MMn;->d:LX/AVN;

    iput-object p3, p0, LX/MMn;->e:Ljavax/inject/Provider;

    iput-object p4, p0, LX/MMn;->f:LX/Ksk;

    invoke-virtual {p2}, LX/AVN;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iput-object v0, p0, LX/MMn;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/MMn;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/MMn;->i:Ljava/util/Map;

    new-instance v1, Lkotlin/Pair;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/MMn;->p:Lkotlin/Pair;

    new-instance v1, LX/74G;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, v1}, LX/Ksk;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v5, "speed_points"

    const-string v4, "VideoSpeedViewModel"

    :try_start_0
    new-instance v3, Lcom/google/gson/JsonParser;

    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click speedPointString:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "x"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v6, Ljava/util/List;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " error parse "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    return-object v6
.end method

.method public static synthetic a(LX/MMn;DZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p9, :cond_5

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_1

    const-string p4, ""

    :cond_1
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_2

    const/4 p5, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_3

    const/4 p6, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 p7, 0x0

    :cond_4
    invoke-virtual/range {p0 .. p7}, LX/MMn;->a(DZLjava/lang/String;ZZLjava/lang/String;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: setNormalSpeed"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(LX/MMn;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/MaterialSpeed;J)V
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CurveSpeed;->d()Lcom/vega/middlebridge/swig/VectorOfSpeedPoint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/middlebridge/swig/SpeedPoint;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SpeedPoint;->c()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SpeedPoint;->d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/MMn;->n:LX/M5x;

    if-nez v0, :cond_2

    new-instance v0, LX/M5x;

    invoke-direct {v0, v4, v3}, LX/M5x;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/MMn;->n:LX/M5x;

    :goto_1
    iget-object v0, p0, LX/MMn;->n:LX/M5x;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3}, LX/M5x;->a(J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v4, v3}, LX/M5x;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_1
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    const/4 v13, 0x0

    const/4 v9, 0x1

    move-object/from16 v14, p3

    if-eqz v14, :cond_0

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v4, p1

    move-object/from16 v1, p0

    invoke-virtual {v1, v4, v14}, LX/MMn;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/MMn;->o()V

    :cond_2
    iget-object v3, v1, LX/MMn;->i:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v8, v1, LX/60Z;

    new-instance v5, LX/M5x;

    invoke-direct {v5, v14}, LX/M5x;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, LX/M5x;->a()F

    move-result v12

    const-wide/16 v2, 0x0

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/M5x;->b()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, ""

    if-eqz v0, :cond_4

    sget-object v11, LX/Clj;->a:LX/Clj;

    const/4 v0, 0x5

    new-array v10, v0, [LX/Clk;

    new-instance v7, LX/Clk;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    const-string v0, "is_sub_video"

    invoke-direct {v7, v0, v6, v5}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v13

    new-instance v7, LX/Clk;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "src_duration"

    invoke-direct {v7, v0, v6, v5}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v9

    const/4 v9, 0x2

    new-instance v7, LX/Clk;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v6

    const-string v0, "effect_resource_id"

    invoke-direct {v7, v0, v6, v5}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v9

    const/4 v9, 0x3

    new-instance v7, LX/Clk;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "effect_name"

    invoke-direct {v7, v0, v6, v5}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v9

    const/4 v9, 0x4

    new-instance v7, LX/Clk;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, "curve_points"

    invoke-direct {v7, v0, v6, v5}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v7, v10, v9

    const-string v6, "VideoSpeedViewModel"

    const-string v0, "set_curve_speed"

    invoke-virtual {v11, v6, v0, v10}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_6

    long-to-float v0, v2

    div-float/2addr v0, v12

    float-to-long v2, v0

    invoke-direct {v1, v4, v2, v3}, LX/MMn;->a(Lcom/vega/middlebridge/swig/Segment;J)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_5
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_3

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    sget-object v6, LX/BFa;->a:LX/BFa;

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v11, 0xc

    const-string v7, "curve_speed"

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v6 .. v12}, LX/BFa;->a(LX/BFa;Ljava/lang/String;Ljava/lang/String;LX/F4q;LX/F75;ILjava/lang/Object;)V

    sget-object v9, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v10, v1, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v16

    invoke-virtual/range {v9 .. v16}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    iget-object v0, v1, LX/MMn;->f:LX/Ksk;

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "speed_mode_curve"

    invoke-interface {v1, v0}, LX/ECg;->f(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/Segment;J)Z
    .locals 12

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v3

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->J()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    if-eqz v3, :cond_0

    if-nez v4, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->n()V

    sget-object v2, LX/L9X;->a:LX/L9X;

    sget-object v0, Lcom/vega/edit/video/viewmodel/MainVideoViewModel;->a:LX/6cc;

    invoke-virtual {v0}, LX/6cc;->a()I

    move-result v8

    move-object v5, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v8}, LX/L9X;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/Segment;JI)Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0x7f13884a

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final a(ZDZ)Z
    .locals 10

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    sget-object v3, LX/F4q;->MetaTypeVideo:LX/F4q;

    sget-object v0, LX/N5C;->a:LX/N5C;

    invoke-virtual {v0}, LX/N5C;->a()LX/N5B;

    move-result-object v0

    invoke-virtual {v0}, LX/N5B;->i()Z

    move-result v0

    if-nez v0, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v8, p4

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cc4b, apply to all, metaType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isToneModify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSpeedViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v3, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v4, p0, LX/MMn;->f:LX/Ksk;

    const/4 v9, 0x0

    move-wide v6, p2

    invoke-virtual/range {v3 .. v9}, Lcom/vega/edit/base/action/ActionDispatcher;->a(LX/Ksk;Ljava/util/List;DZZ)V

    return v2

    :cond_5
    return v4
.end method

.method public static final a$0(LX/MMn;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0, p1}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSpeed;->d()LX/CV0;

    move-result-object v1

    sget-object v0, LX/CV0;->SpeedModeCurve:LX/CV0;

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/MMn;->a(Lcom/vega/middlebridge/swig/MaterialSpeed;J)V

    iget-boolean v0, p0, LX/MMn;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-static {v0, p1}, LX/M3c;->i(LX/Ksk;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v3

    const-wide/32 v1, 0x249f0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const v0, 0x7f133ed6

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/MMn;->b(J)V

    goto :goto_0
.end method

.method private final c()V
    .locals 5

    sget-object v4, LX/Dib;->a:LX/Dib;

    sget-object v3, LX/Dib;->a:LX/Dib;

    const-string v2, "speed_mode_curve"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/Dib;->a(LX/Dib;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "use"

    invoke-virtual {v4, v2, v0, v2, v1}, LX/Dib;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final t()V
    .locals 1

    iget-object v0, p0, LX/MMn;->n:LX/M5x;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M5x;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/MMn;->n:LX/M5x;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    iget-object v0, p0, LX/MMn;->n:LX/M5x;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/M5x;->b(J)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public abstract a()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            ")",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez p1, :cond_1

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CurveSpeed;->d()Lcom/vega/middlebridge/swig/VectorOfSpeedPoint;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SpeedPoint;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SpeedPoint;->c()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SpeedPoint;->d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v6, Ljava/util/List;

    :cond_3
    return-object v6
.end method

.method public final a(DZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 17

    const-string v8, ""

    move-object/from16 v4, p4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v9

    if-nez v9, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide/16 v6, 0x0

    move-wide/from16 v0, p1

    cmpg-double v2, v0, v6

    if-gtz v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v5}, LX/MMn;->o()V

    instance-of v10, v5, LX/60Z;

    const-wide/16 v2, 0x0

    instance-of v6, v9, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v6, :cond_5

    move-object v2, v9

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    :cond_3
    :goto_1
    sget-boolean v6, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v6, :cond_4

    sget-object v13, LX/Clj;->a:LX/Clj;

    const/4 v6, 0x3

    new-array v12, v6, [LX/Clk;

    const/4 v14, 0x0

    new-instance v11, LX/Clk;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v6, "is_sub_video"

    invoke-direct {v11, v6, v7, v8}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v14

    const/4 v14, 0x1

    new-instance v11, LX/Clk;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const-string v6, "src_duration"

    invoke-direct {v11, v6, v7, v8}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v14

    const/4 v14, 0x2

    new-instance v11, LX/Clk;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    const-string v6, "speed"

    invoke-direct {v11, v6, v7, v8}, LX/Clk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aput-object v11, v12, v14

    const-string v7, "VideoSpeedViewModel"

    const-string v6, "set_normal_speed"

    invoke-virtual {v13, v7, v6, v12}, LX/Clj;->a(Ljava/lang/String;Ljava/lang/String;[LX/Clk;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_6

    long-to-double v6, v2

    div-double/2addr v6, v0

    double-to-long v2, v6

    invoke-direct {v5, v9, v2, v3}, LX/MMn;->a(Lcom/vega/middlebridge/swig/Segment;J)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    instance-of v6, v9, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v6, :cond_3

    move-object v2, v9

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    goto :goto_1

    :cond_6
    move/from16 v3, p3

    move/from16 v2, p5

    invoke-direct {v5, v3, v0, v1, v2}, LX/MMn;->a(ZDZ)Z

    move-result v2

    if-nez v2, :cond_7

    sget-object v10, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v11, v5, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-float v13, v0

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;FZILjava/lang/Object;)V

    :cond_7
    double-to-float v2, v0

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object v7, v4

    move-object v4, v5

    move v5, v2

    move v6, v3

    invoke-virtual/range {v4 .. v9}, LX/MMn;->a(FZLjava/lang/String;ZLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(F)V
    .locals 9

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v1

    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v6, p1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F5V;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v0, p0, LX/MMn;->n:LX/M5x;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v6, v7}, LX/M5x;->c(J)J

    move-result-wide v0

    :goto_0
    add-long/2addr v2, v0

    const/16 v0, 0x4e20

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, LX/MMn;->f:LX/Ksk;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v2 .. v8}, LX/Ksh;->a(LX/Ksk;Ljava/lang/Long;IFFILjava/lang/Object;)J

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(FZLjava/lang/String;ZLjava/lang/String;)V
.end method

.method public final a(LX/Ala;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    iput-object v0, p0, LX/MMn;->k:Lkotlin/Pair;

    goto :goto_0
.end method

.method public final a(LX/KbZ;)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :cond_0
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v3, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview slow motion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSpeedViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentVideo;->P()Lcom/vega/middlebridge/swig/Stable;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Stable;->c()I

    move-result v0

    iput v0, p0, LX/MMn;->o:I

    if-eqz v0, :cond_3

    sget-object v1, LX/N8z;->a:LX/N8z;

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/N8z;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    :cond_3
    iget-object v1, p0, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, LX/M3c;->a(LX/Ksk;Ljava/lang/String;LX/KbZ;)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSpeed;->d()LX/CV0;

    move-result-object v1

    sget-object v0, LX/CV0;->SpeedModeCurve:LX/CV0;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/MMn;->a(Lcom/vega/middlebridge/swig/MaterialSpeed;J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :goto_0
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v5, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v5, v4

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MMn;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v4, :cond_6

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-direct {p0, v5, v4, p1}, LX/MMn;->a(Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    iput-boolean p2, p0, LX/MMn;->l:Z

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "curve"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "click_cut_speed_curve_change"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    move-object v0, v4

    goto :goto_1
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MMn;->p:Lkotlin/Pair;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_0

    invoke-direct {p0}, LX/MMn;->t()V

    :cond_0
    iget-object v1, p0, LX/MMn;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/6BC;

    invoke-direct {v0, p1}, LX/6BC;-><init>(Z)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v5

    :cond_1
    instance-of v0, v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v5, :cond_3

    :cond_2
    return-void

    :cond_3
    if-eqz p1, :cond_6

    invoke-virtual {p0}, LX/MMn;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, LX/MMn;->m:J

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSpeed;->d()LX/CV0;

    move-result-object v1

    sget-object v0, LX/CV0;->SpeedModeCurve:LX/CV0;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, LX/MMn;->a(Lcom/vega/middlebridge/swig/MaterialSpeed;J)V

    :cond_4
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/MMn;->b(J)V

    :goto_1
    return-void

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_6
    iget-wide v3, p0, LX/MMn;->m:J

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_7

    iget-wide v3, p0, LX/MMn;->m:J

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_8

    :cond_7
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v2

    const/16 v0, 0x1388

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/MMn;->b(J)V

    iget-object v0, p0, LX/MMn;->a:LX/6bU;

    invoke-virtual {v0}, LX/6bU;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    iget-wide v0, p0, LX/MMn;->m:J

    invoke-virtual {p0, v0, v1}, LX/MMn;->b(J)V

    iget-object v0, p0, LX/MMn;->a:LX/6bU;

    invoke-virtual {v0}, LX/6bU;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-wide v0, p0, LX/MMn;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ZZ)V
    .locals 5

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v0

    invoke-direct {p0, p2, v0, v1, p1}, LX/MMn;->a(ZDZ)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    sget-object v3, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v2, p0, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, p1}, Lcom/vega/edit/base/action/ActionDispatcher;->c(LX/Ksk;Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    if-nez p2, :cond_0

    return v7

    :cond_0
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez p1, :cond_2

    :cond_1
    return v7

    :cond_2
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CurveSpeed;->d()Lcom/vega/middlebridge/swig/VectorOfSpeedPoint;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SpeedPoint;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SpeedPoint;->c()D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SpeedPoint;->d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-direct {v4, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_4

    invoke-interface {v6, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    return v7
.end method

.method public abstract b()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public final b(Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :goto_0
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_2

    :cond_0
    return-object v5

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/MMn;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->g()Lcom/vega/middlebridge/swig/CurveSpeed;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v2, :cond_5

    :cond_4
    :goto_3
    return-object v5

    :cond_5
    invoke-direct {p0, v2}, LX/MMn;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v4, v2, v0}, LX/MMn;->a(Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    iput-boolean p1, p0, LX/MMn;->l:Z

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_1

    :cond_7
    move-object v2, v5

    goto :goto_2
.end method

.method public final b(J)V
    .locals 7

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x381

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move v4, v3

    invoke-static/range {v0 .. v6}, LX/Ksh;->a(LX/Ksk;Ljava/lang/Long;IFFILjava/lang/Object;)J

    return-void
.end method

.method public final b(LX/Ala;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/Ala;->b()LX/6uy;

    move-result-object v1

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    const/4 v4, 0x1

    if-ne v1, v0, :cond_1

    sget-object v0, LX/B5f;->a:LX/B5f;

    invoke-virtual {v0, v4}, LX/B5f;->a(Z)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/Ala;->b()LX/6uy;

    move-result-object v1

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-eq v1, v0, :cond_2

    return-void

    :cond_1
    invoke-virtual {p1}, LX/Ala;->b()LX/6uy;

    move-result-object v1

    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/B5f;->a:LX/B5f;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/B5f;->a(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_1
    iget-object v2, p0, LX/MMn;->k:Lkotlin/Pair;

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    :goto_2
    return-void

    :cond_4
    iput-object v5, p0, LX/MMn;->k:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/MMn;->i:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    invoke-direct {p0, v2}, LX/MMn;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-direct {p0, v3, v2, v0}, LX/MMn;->a(Lcom/vega/middlebridge/swig/Segment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    invoke-direct {p0}, LX/MMn;->c()V

    iput-boolean v4, p0, LX/MMn;->l:Z

    goto :goto_2

    :cond_7
    move-object v3, v5

    goto :goto_1
.end method

.method public final d()Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljavax/inject/Provider<",
            "LX/Adu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MMn;->e:Ljavax/inject/Provider;

    return-object v0
.end method

.method public final e()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/AV8;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MMn;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/6BC;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MMn;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MMn;->p:Lkotlin/Pair;

    return-object v0
.end method

.method public final i()V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/73r;

    const/4 v1, 0x0

    const/16 v0, 0x58

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()Z
    .locals 4

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    :cond_0
    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->c()Lcom/vega/middlebridge/swig/VectorOfAlgorithm;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    return v3

    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Algorithm;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Algorithm;->d()LX/KFG;

    move-result-object v1

    sget-object v0, LX/KFG;->ComplementFrame:LX/KFG;

    if-ne v1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_1
.end method

.method public final k()LX/KbZ;
    .locals 3

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v1, :cond_2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->h()Lcom/vega/middlebridge/swig/ComplementFrameConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ComplementFrameConfig;->c()LX/KbZ;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final l()Z
    .locals 3

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->d()LX/CV0;

    move-result-object v2

    :cond_0
    sget-object v0, LX/CV0;->SpeedModeNormal:LX/CV0;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final m()Z
    .locals 3

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->d()LX/CV0;

    move-result-object v2

    :cond_0
    sget-object v0, LX/CV0;->SpeedModeCurve:LX/CV0;

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public final n()Z
    .locals 2

    sget-object v1, LX/8LX;->a:LX/8LX;

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8LX;->a(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    invoke-virtual {v0, v2}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/6ft;->COMPLEMENT_FRAME:LX/6ft;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/PhW;->a:LX/PhW;

    iget-object v1, p0, LX/MMn;->f:LX/Ksk;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/PhW;->a(LX/PhW;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/KFG;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 9

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v3, p0, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v0

    double-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/vega/edit/base/action/ActionDispatcher;->a(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Ljava/lang/String;FZILjava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 5

    invoke-virtual {p0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel preview slow motion "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoSpeedViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/MMn;->o:I

    if-eqz v0, :cond_3

    sget-object v3, LX/N8z;->a:LX/N8z;

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    sget-object v1, LX/6Dr;->a:LX/6Dr;

    iget v0, p0, LX/MMn;->o:I

    invoke-virtual {v1, v0}, LX/6Dr;->a(I)LX/6Dt;

    move-result-object v0

    invoke-virtual {v3, v2, v4, v0}, LX/N8z;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/6Dt;)V

    const/4 v0, 0x0

    iput v0, p0, LX/MMn;->o:I

    :cond_3
    iget-object v2, p0, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/M3c;->n(LX/Ksk;Ljava/lang/String;)V

    return-void
.end method

.method public final r()V
    .locals 2

    sget-object v1, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    iget-object v0, p0, LX/MMn;->f:LX/Ksk;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/action/ActionDispatcher;->b(LX/Ksk;)V

    iget-object v0, p0, LX/MMn;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final s()V
    .locals 11

    const/4 v4, 0x0

    move-object v1, p0

    iput-object v4, v1, LX/MMn;->k:Lkotlin/Pair;

    invoke-virtual {v1}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-nez v4, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/PhW;->a:LX/PhW;

    iget-object v3, v1, LX/MMn;->f:LX/Ksk;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/PhW;->a(LX/PhW;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/KFG;ILjava/lang/Object;)V

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/16 v9, 0x3e

    move v6, v4

    move v7, v4

    move-object v8, v5

    move-object v10, v5

    invoke-static/range {v1 .. v10}, LX/MMn;->a(LX/MMn;DZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
