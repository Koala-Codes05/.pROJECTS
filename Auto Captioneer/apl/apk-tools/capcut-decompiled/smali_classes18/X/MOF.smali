.class public final LX/MOF;
.super Ljava/lang/Object;

# interfaces
.implements LX/MO6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MOQ;
    }
.end annotation


# static fields
.field public static final a:LX/MOQ;

.field public static final b:I


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MOQ;

    invoke-direct {v0}, LX/MOQ;-><init>()V

    sput-object v0, LX/MOF;->a:LX/MOQ;

    const/16 v0, 0x8

    sput v0, LX/MOF;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    iput-object v0, p0, LX/MOF;->d:Ljava/lang/String;

    iput-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    iput-object v0, p0, LX/MOF;->f:Ljava/lang/String;

    const-string v0, "backGroundInput"

    iput-object v0, p0, LX/MOF;->g:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/MOF;->h:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/EEL;->a:LX/EEL;

    sget-object v0, LX/EPr;->a:LX/EPs;

    invoke-virtual {v0}, LX/EPs;->a()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/EEL;->a(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPr;

    invoke-virtual {v0}, LX/EPr;->a()LX/EPo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EPo;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/MOF;->g:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method private final a()V
    .locals 1

    const-string v0, ""

    iput-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    iput-object v0, p0, LX/MOF;->d:Ljava/lang/String;

    iput-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    iput-object v0, p0, LX/MOF;->f:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, LX/MOF;->h:I

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LX/MOA;)V
    .locals 1

    iget-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/MOI;->a(Ljava/lang/String;)I

    invoke-interface {p1}, LX/MOI;->e()V

    :cond_0
    const-string v0, ""

    iput-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public a(LX/MOA;Lcom/vega/gallery/local/MediaData;)V
    .locals 10

    const-string v7, ""

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/MOF;->a(LX/MOA;)V

    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v1

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/vesdk/constants/VETrackType;->AudioTrack:Lcom/ss/android/vesdk/constants/VETrackType;

    const/4 v6, -0x1

    invoke-interface {p1, v0, v6}, LX/MOI;->a(Lcom/ss/android/vesdk/constants/VETrackType;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    if-ltz v5, :cond_1

    new-instance v4, Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-direct {v4}, Lcom/ss/android/vesdk/model/VEClip$Builder;-><init>()V

    invoke-virtual {p2}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setPath(Ljava/lang/String;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-direct {p0}, LX/MOF;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setClipId(Ljava/lang/String;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    sget-object v0, Lcom/ss/android/vesdk/constants/VEClipType;->Audio:Lcom/ss/android/vesdk/constants/VEClipType;

    invoke-virtual {v4, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setClipType(Lcom/ss/android/vesdk/constants/VEClipType;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setTrimIn(J)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setTrimOut(J)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v4}, Lcom/ss/android/vesdk/model/VEClip$Builder;->build()Lcom/ss/android/vesdk/model/VEClip;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v8

    if-nez v0, :cond_5

    :goto_1
    invoke-interface {p1, v5, v4, v3, v6}, LX/MOI;->a(ILcom/ss/android/vesdk/model/VEClip;II)I

    move-result v3

    const-string v2, "LVGreenScreenManagerV2"

    if-ltz v3, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    const-string v0, "addAudioTrack clip success"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-interface {p1}, LX/MOI;->e()V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addAudioTrack clip failed code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v0

    long-to-int v6, v0

    goto :goto_1
.end method

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

    iget-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iput-object v1, p0, LX/MOF;->c:Ljava/lang/String;

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

    iput-object v0, p0, LX/MOF;->c:Ljava/lang/String;

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

    const-string v0, "LVGreenScreenManagerV2"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/gallery/local/MediaData;)V
    .locals 17

    const-string v7, ""

    move-object/from16 v1, p1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p2

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p3

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v5

    :goto_0
    move-object/from16 v6, p0

    iget v0, v6, LX/MOF;->h:I

    const/4 v8, 0x1

    if-ne v0, v8, :cond_7

    iget-object v2, v6, LX/MOF;->f:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v5, :cond_0

    invoke-interface {v5, v2}, LX/MOI;->b(Ljava/lang/String;)I

    :cond_0
    iput-object v7, v6, LX/MOF;->f:Ljava/lang/String;

    :cond_1
    iget-object v2, v6, LX/MOF;->d:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v2, :cond_3

    if-eqz v5, :cond_2

    invoke-interface {v5, v2}, LX/MOI;->a(Ljava/lang/String;)I

    :cond_2
    iput-object v7, v6, LX/MOF;->d:Ljava/lang/String;

    :cond_3
    iget-object v2, v6, LX/MOF;->e:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_5

    if-eqz v2, :cond_5

    if-eqz v5, :cond_4

    invoke-interface {v5, v2}, LX/MOI;->a(Ljava/lang/String;)I

    :cond_4
    iput-object v7, v6, LX/MOF;->e:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    invoke-interface {v5}, LX/MOI;->e()V

    :cond_6
    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;-><init>()V

    invoke-virtual {v0, v8}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->setSync(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-virtual {v0, v8}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->setRebuildTimeline(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->build()Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    move-result-object v0

    if-eqz v5, :cond_7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v13, v0}, LX/MOA;->a(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v4, "LVGreenScreenManagerV2"

    if-eqz v0, :cond_8

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "veUploadMedia, data.type = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v8, :cond_a

    return-void

    :cond_9
    move-object v5, v13

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->c()LX/MIR;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/MIR;->e()J

    move-result-wide v14

    :goto_1
    invoke-virtual {v1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->c()LX/MIR;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/MIR;->k()I

    move-result v11

    if-nez v11, :cond_1b

    :goto_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "veUploadMedia video recordedDuration = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " recordedCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-eqz v5, :cond_1a

    sget-object v0, Lcom/ss/android/vesdk/constants/VETrackType;->VideoTrack:Lcom/ss/android/vesdk/constants/VETrackType;

    invoke-interface {v5, v0, v8}, LX/MOI;->a(Lcom/ss/android/vesdk/constants/VETrackType;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-virtual {v15}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    :goto_3
    move-object v0, v7

    :cond_d
    iput-object v0, v6, LX/MOF;->d:Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTrack videoTrackID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/MOF;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-direct {v6}, LX/MOF;->b()Ljava/lang/String;

    move-result-object v8

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_19

    new-instance v13, Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-direct {v13}, Lcom/ss/android/vesdk/model/VEClip$Builder;-><init>()V

    invoke-virtual {v9}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setPath(Ljava/lang/String;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v13, v8}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setClipId(Ljava/lang/String;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    sget-object v0, Lcom/ss/android/vesdk/constants/VEClipType;->Video:Lcom/ss/android/vesdk/constants/VEClipType;

    invoke-virtual {v13, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setClipType(Lcom/ss/android/vesdk/constants/VEClipType;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setTrimIn(J)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v11

    add-long/2addr v0, v11

    invoke-virtual {v13, v0, v1}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setTrimOut(J)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v13}, Lcom/ss/android/vesdk/model/VEClip$Builder;->build()Lcom/ss/android/vesdk/model/VEClip;

    move-result-object v14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v12, v2

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v15

    add-long v0, v2, v15

    long-to-int v11, v0

    invoke-interface {v5, v13, v14, v12, v11}, LX/MOI;->a(ILcom/ss/android/vesdk/model/VEClip;II)I

    move-result v11

    if-ltz v11, :cond_18

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_f

    const-string v0, "add video clip success"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    sget-object v1, Lcom/ss/android/vesdk/constants/VETrackType;->AudioTrack:Lcom/ss/android/vesdk/constants/VETrackType;

    const/4 v0, -0x1

    invoke-interface {v5, v1, v0}, LX/MOI;->a(Lcom/ss/android/vesdk/constants/VETrackType;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-virtual {v13}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v7

    :cond_11
    iput-object v0, v6, LX/MOF;->e:Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTrack audioTrackID = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/MOF;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    if-eqz v13, :cond_13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_13

    new-instance v11, Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-direct {v11}, Lcom/ss/android/vesdk/model/VEClip$Builder;-><init>()V

    invoke-virtual {v9}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setPath(Ljava/lang/String;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-direct {v6}, LX/MOF;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setClipId(Ljava/lang/String;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    sget-object v0, Lcom/ss/android/vesdk/constants/VEClipType;->Audio:Lcom/ss/android/vesdk/constants/VEClipType;

    invoke-virtual {v11, v0}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setClipType(Lcom/ss/android/vesdk/constants/VEClipType;)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setTrimIn(J)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getStart()J

    move-result-wide v0

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v14

    add-long/2addr v0, v14

    invoke-virtual {v11, v0, v1}, Lcom/ss/android/vesdk/model/VEClip$Builder;->setTrimOut(J)Lcom/ss/android/vesdk/model/VEClip$Builder;

    invoke-virtual {v11}, Lcom/ss/android/vesdk/model/VEClip$Builder;->build()Lcom/ss/android/vesdk/model/VEClip;

    move-result-object v12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    long-to-int v7, v2

    invoke-virtual {v9}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v0

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-interface {v5, v11, v12, v7, v0}, LX/MOI;->a(ILcom/ss/android/vesdk/model/VEClip;II)I

    move-result v2

    if-ltz v2, :cond_17

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_13

    const-string v0, "add audio clip success"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_5
    new-instance v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;

    invoke-direct {v1}, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;->streamFlags:I

    iget v0, v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;->streamFlags:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;->streamFlags:I

    iget v0, v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;->streamFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;->streamFlags:I

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getSdk_extra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/MOF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/vesdk/filterparam/pub/VEStreamFilter;->extraString:Ljava/lang/String;

    if-eqz v5, :cond_15

    sget-object v11, Lcom/ss/android/vesdk/constants/VEClipType;->Effect:Lcom/ss/android/vesdk/constants/VEClipType;

    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object/from16 v16, v14

    move-object v9, v1

    move-object v10, v8

    move-object v8, v5

    invoke-static/range {v8 .. v16}, LX/Aaa;->a(LX/MOI;Lcom/ss/android/vesdk/filterparam/pub/VEFilter;Ljava/lang/String;Lcom/ss/android/vesdk/constants/VEClipType;IILjava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_16

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/MOF;->f:Ljava/lang/String;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_14

    const-string v0, "add stream clip success"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    invoke-interface {v5}, LX/MOI;->e()V

    :cond_15
    const/4 v0, 0x1

    iput v0, v6, LX/MOF;->h:I

    goto :goto_7

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add stream clip failed code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add audio clip failed code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "add video clip failed code = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_19
    if-eqz v5, :cond_10

    goto/16 :goto_4

    :cond_1a
    move-object v15, v13

    goto/16 :goto_3

    :cond_1b
    move-wide v2, v14

    goto/16 :goto_2

    :cond_1c
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1d
    const-wide/16 v14, 0x0

    goto/16 :goto_1

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v10}, Lcom/ss/ugc/effectplatform/model/Effect;->getSdk_extra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, LX/MOF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, LX/MOA;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    const/4 v0, 0x0

    iput v0, v6, LX/MOF;->h:I

    :goto_7
    return-void
.end method

.method public b(Lcom/vega/recorder/effect/tracks/VERecordTrackManager;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vega/recorder/effect/tracks/VERecordTrackManager;->b()Lcom/vega/recorderservice/LVRecorderService;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/recorderservice/LVRecorderService;->e()LX/MOA;

    move-result-object v2

    :goto_0
    iget v0, p0, LX/MOF;->h:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->b(Ljava/lang/String;)I

    :cond_1
    :goto_1
    invoke-direct {p0}, LX/MOF;->a()V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    iget-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iget-object v0, p0, LX/MOF;->f:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->b(Ljava/lang/String;)I

    iget-object v0, p0, LX/MOF;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->a(Ljava/lang/String;)I

    iget-object v0, p0, LX/MOF;->e:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->a(Ljava/lang/String;)I

    :cond_3
    new-instance v0, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-direct {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->setSync(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-virtual {v0, v1}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->setRebuildTimeline(Z)Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/model/VEPrePlayStopParams$Builder;->build()Lcom/ss/android/vesdk/model/VEPrePlayStopParams;

    move-result-object v0

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/MOI;->e()V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4, v0}, LX/MOA;->a(Lcom/ss/android/vesdk/VEListener$VECallListener;Lcom/ss/android/vesdk/model/VEPrePlayStopParams;)I

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    iget-object v0, p0, LX/MOF;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/MOI;->b(Ljava/lang/String;)I

    invoke-virtual {p2}, Lcom/ss/ugc/effectplatform/model/Effect;->getSdk_extra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/MOF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/MOA;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    move-object v2, v4

    goto :goto_0
.end method
