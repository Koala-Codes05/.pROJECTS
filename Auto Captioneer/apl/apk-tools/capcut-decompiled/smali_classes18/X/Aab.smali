.class public LX/Aab;
.super Ljava/lang/Object;

# interfaces
.implements LX/AYM;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/Aab;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 11

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Aab;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Aab;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iput-object v1, p0, LX/Aab;->a:Ljava/lang/String;

    :cond_0
    new-instance v3, Lcom/ss/android/vesdk/filterparam/pub/VEBefEffectFilter;

    invoke-direct {v3}, Lcom/ss/android/vesdk/filterparam/pub/VEBefEffectFilter;-><init>()V

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/pub/VEBefEffectFilter;->res:Ljava/lang/String;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/filterparam/pub/VEBefEffectFilter;->reqId:J

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/android/vesdk/filterparam/pub/VEBefEffectFilter;->stickerId:J

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/vesdk/filterparam/pub/VEBefEffectFilter;->stickerTag:Ljava/lang/String;

    sget-object v5, Lcom/ss/android/vesdk/constants/VEClipType;->Effect:Lcom/ss/android/vesdk/constants/VEClipType;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    const-string v4, "clip_camera"

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/Aaa;->a(LX/MOI;Lcom/ss/android/vesdk/filterparam/pub/VEFilter;Ljava/lang/String;Lcom/ss/android/vesdk/constants/VEClipType;IILjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, LX/Aab;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyEffect error: stickerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IEffectApplier"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Aab;->a:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Aab;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iput-object v2, p0, LX/Aab;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
