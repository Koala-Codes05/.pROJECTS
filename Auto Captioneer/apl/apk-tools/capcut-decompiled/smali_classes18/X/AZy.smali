.class public final LX/AZy;
.super Ljava/lang/Object;

# interfaces
.implements LX/AYM;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(II)F
    .locals 2

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 14

    const-string v3, ""

    move-object v8, p1

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "-1"

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    invoke-static {v1}, LX/AZx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/vega/recorder/effect/style/model/LVEffectConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getFilters()Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;

    invoke-static {v5}, LX/AZx;->a(Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;)I

    move-result v4

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMax()I

    move-result v1

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, v4, v1}, LX/AZy;->a(II)F

    move-result v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/Aa7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4, v2}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v7, 0x1

    if-gez v7, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v5, Lcom/vega/recorder/effect/style/model/LVEffectConfig$EffectConfig;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$EffectConfig;->getDuration()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$EffectConfig;->getStart_time()I

    move-result v12

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$EffectConfig;->getStart_time()I

    move-result v13

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$EffectConfig;->getDuration()I

    move-result v0

    add-int/2addr v13, v0

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, LX/Aa7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$EffectConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v8 .. v13}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Ljava/lang/String;FLjava/lang/String;II)V

    move v7, v4

    goto :goto_1

    :cond_3
    const/4 v12, -0x1

    const/4 v13, -0x1

    goto :goto_2

    :cond_4
    move-object v3, v0

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "-1"

    :cond_0
    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {p2}, LX/AZx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/vega/recorder/effect/style/model/LVEffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getFilters()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;

    invoke-static {v3, p3}, LX/AZx;->a(Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;I)V

    invoke-virtual {v3}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMax()I

    move-result v1

    invoke-virtual {v3}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, p3, v1}, LX/AZy;->a(II)F

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, LX/Aa7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2, v4}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method

.method public b(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 14

    const-string v0, ""

    move-object v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, "-1"

    :cond_0
    invoke-static {v1}, LX/AZx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/vega/recorder/effect/style/model/LVEffectConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v1, v0, v5}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Ljava/lang/String;FLjava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getEffects()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/16 v12, 0x18

    move v11, v10

    move-object v13, v7

    invoke-static/range {v6 .. v13}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Ljava/lang/String;FLjava/lang/String;IIILjava/lang/Object;)V

    move v4, v2

    goto :goto_0

    :cond_3
    return-void
.end method
