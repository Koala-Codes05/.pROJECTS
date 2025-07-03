.class public final Lcom/vega/materialcv/bean/MaterialScoreInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final faceScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "face_score"
    .end annotation
.end field

.field public final meanLessScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meanLess_score"
    .end annotation
.end field

.field public final portraitScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "portrait_score"
    .end annotation
.end field

.field public final qualityScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_score"
    .end annotation
.end field

.field public final score:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "score"
    .end annotation
.end field

.field public final sharpnessScore:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharpness_score"
    .end annotation
.end field

.field public final timeStamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_stamp"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 17

    const-wide/16 v1, 0x0

    const-wide/16 v13, 0x0

    const/16 v15, 0x7f

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-wide v5, v1

    move-wide v7, v1

    move-wide v9, v1

    move-wide v11, v1

    invoke-direct/range {v0 .. v16}, Lcom/vega/materialcv/bean/MaterialScoreInfo;-><init>(DDDDDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(DDDDDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    iput-wide p3, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    iput-wide p5, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    iput-wide p7, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    iput-wide p9, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    iput-wide p11, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    iput-wide p13, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    return-void
.end method

.method public synthetic constructor <init>(DDDDDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move-wide/from16 v3, p3

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v13, p13

    and-int/lit8 v0, p15, 0x1

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v3, 0x0

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    const-wide/16 v5, 0x0

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    const-wide/16 v9, 0x0

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_6

    :goto_0
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_5

    const-wide/16 v13, 0x0

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/vega/materialcv/bean/MaterialScoreInfo;-><init>(DDDDDDJ)V

    return-void

    :cond_6
    move-wide/from16 v11, p11

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/materialcv/bean/MaterialScoreInfo;DDDDDDJILjava/lang/Object;)Lcom/vega/materialcv/bean/MaterialScoreInfo;
    .locals 1

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    :cond_0
    and-int/lit8 v0, p15, 0x2

    if-eqz v0, :cond_1

    iget-wide p3, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    :cond_1
    and-int/lit8 v0, p15, 0x4

    if-eqz v0, :cond_2

    iget-wide p5, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    :cond_2
    and-int/lit8 v0, p15, 0x8

    if-eqz v0, :cond_3

    iget-wide p7, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    :cond_3
    and-int/lit8 v0, p15, 0x10

    if-eqz v0, :cond_4

    iget-wide p9, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    :cond_4
    and-int/lit8 v0, p15, 0x20

    if-eqz v0, :cond_5

    iget-wide p11, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    :cond_5
    and-int/lit8 v0, p15, 0x40

    if-eqz v0, :cond_6

    iget-wide p13, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    :cond_6
    invoke-virtual/range {p0 .. p14}, Lcom/vega/materialcv/bean/MaterialScoreInfo;->copy(DDDDDDJ)Lcom/vega/materialcv/bean/MaterialScoreInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(DDDDDDJ)Lcom/vega/materialcv/bean/MaterialScoreInfo;
    .locals 15

    new-instance v0, Lcom/vega/materialcv/bean/MaterialScoreInfo;

    move-wide/from16 v11, p11

    move-wide/from16 v3, p3

    move-wide/from16 v13, p13

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v14}, Lcom/vega/materialcv/bean/MaterialScoreInfo;-><init>(DDDDDDJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;

    iget-wide v2, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    iget-wide v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v2, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    iget-wide v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v2, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    iget-wide v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v2, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    iget-wide v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v2, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    iget-wide v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget-wide v2, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    iget-wide v0, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget-wide v3, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    iget-wide v1, p1, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getFaceScore()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    return-wide v0
.end method

.method public final getMeanLessScore()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    return-wide v0
.end method

.method public final getPortraitScore()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    return-wide v0
.end method

.method public final getQualityScore()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    return-wide v0
.end method

.method public final getScore()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    return-wide v0
.end method

.method public final getSharpnessScore()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    return-wide v0
.end method

.method public final getTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MaterialScoreInfo(score="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->score:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", faceScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->faceScore:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->qualityScore:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", sharpnessScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->sharpnessScore:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", meanLessScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->meanLessScore:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", portraitScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->portraitScore:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", timeStamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/materialcv/bean/MaterialScoreInfo;->timeStamp:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
