.class public final LX/AaZ;
.super LX/Aab;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Aab;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

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
    .locals 13

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/Aab;->a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-static {p2}, LX/AZx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/vega/recorder/effect/style/model/LVEffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, LX/AZx;->a(Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;)I

    move-result v4

    invoke-virtual {v2}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMax()I

    move-result v1

    invoke-virtual {v2}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, v4, v1}, LX/AaZ;->a(II)F

    move-result v4

    new-instance v5, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;

    invoke-direct {v5}, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"intensity\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;->param:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Aa7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;->res:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iput-object v3, p0, LX/AaZ;->c:Ljava/lang/String;

    :cond_2
    sget-object v7, Lcom/ss/android/vesdk/constants/VEClipType;->Effect:Lcom/ss/android/vesdk/constants/VEClipType;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/16 v11, 0x20

    const-string v6, "clip_camera"

    move-object v12, v10

    invoke-static/range {v4 .. v12}, LX/Aaa;->a(LX/MOI;Lcom/ss/android/vesdk/filterparam/pub/VEFilter;Ljava/lang/String;Lcom/ss/android/vesdk/constants/VEClipType;IILjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyEffect set filter error: stickerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getResId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IEffectApplier"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, LX/AZx;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Lcom/vega/recorder/effect/style/model/LVEffectConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/effect/style/model/LVEffectConfig;->getFilters()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "IEffectApplier"

    const-string v0, "updateFilterIntensity filterClipID is empty!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMax()I

    move-result v1

    invoke-virtual {v3}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getMin()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-direct {p0, p3, v1}, LX/AaZ;->a(II)F

    move-result v2

    new-instance v4, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;

    invoke-direct {v4}, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{\"intensity\": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;->param:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Aa7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/vega/recorder/effect/style/model/LVEffectConfig$FilterConfig;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/vesdk/filterparam/pub/VEAmazingFilter;->res:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v5, Lcom/ss/android/vesdk/constants/VEClipType;->Effect:Lcom/ss/android/vesdk/constants/VEClipType;

    const-wide/16 v6, 0x0

    const-wide/16 v8, -0x1

    iget-object v10, p0, LX/AaZ;->c:Ljava/lang/String;

    invoke-interface/range {v3 .. v10}, LX/MOI;->a(Lcom/ss/android/vesdk/filterparam/pub/VEFilter;Lcom/ss/android/vesdk/constants/VEClipType;JJLjava/lang/String;)I

    goto :goto_0
.end method

.method public b(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/Aab;->b(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    iget-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/AaZ;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iput-object v2, p0, LX/AaZ;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method
