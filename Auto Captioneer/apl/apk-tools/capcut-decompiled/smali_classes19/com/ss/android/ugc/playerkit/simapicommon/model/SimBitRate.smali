.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate$ExcludeStrategy;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1655b1ed0a835ed6L


# instance fields
.field public bitRate:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bit_rate"
    .end annotation
.end field

.field public codecType:I

.field public fps:J

.field public gearName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "gear_name"
    .end annotation
.end field

.field public hdrBit:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HDR_bit"
    .end annotation
.end field

.field public hdrType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HDR_type"
    .end annotation
.end field

.field public origin:Ljava/lang/Object;

.field public playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_addr"
    .end annotation
.end field

.field public playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_addr_bytevc1"
    .end annotation
.end field

.field public qualityScore:F

.field public qualityScoreSr1d5:F

.field public qualityScoreSr2:F

.field public qualityType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "quality_type"
    .end annotation
.end field

.field public simVideoExtra:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

.field public videoExtra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_extra"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_0
    return v2

    :cond_6
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v1, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_1
    return v2

    :cond_8
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    return v3

    :cond_a
    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public getBitRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    return v0
.end method

.method public getChecksum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    return v0
.end method

.method public getFps()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->fps:J

    return-wide v0
.end method

.method public getGearName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    return-object v0
.end method

.method public getHdrBit()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public getHdrType()I
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v1
.end method

.method public getIsBytevc1()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v0

    return v0
.end method

.method public getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    return-object v0
.end method

.method public getQualityScore()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScore:F

    return v0
.end method

.method public getQualityScoreSr1d5()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScoreSr1d5:F

    return v0
.end method

.method public getQualityScoreSr2()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScoreSr2:F

    return v0
.end method

.method public getQualityType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    return v0
.end method

.method public getSimVideoExtra()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->simVideoExtra:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;->from(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->simVideoExtra:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->simVideoExtra:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    return-object v0
.end method

.method public getSize()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBytevc1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    return v0
.end method

.method public isDash()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setBitRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    return-void
.end method

.method public setBytevc1(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setCodecType(I)V

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    return-void
.end method

.method public setFps(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->fps:J

    return-void
.end method

.method public setGearName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    return-void
.end method

.method public setHdrBit(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    return-void
.end method

.method public setHdrType(I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    return-void
.end method

.method public setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    return-void
.end method

.method public setQualityScore(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScore:F

    return-void
.end method

.method public setQualityScoreSr1d5(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScoreSr1d5:F

    return-void
.end method

.method public setQualityScoreSr2(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScoreSr2:F

    return-void
.end method

.method public setQualityType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    return-void
.end method

.method public setVideoExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->videoExtra:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimBitRate{origin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->origin:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->bitRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->gearName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", qualityType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->fps:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hdrType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hdrBit="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->hdrBit:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScore:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScoreSr1d5="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScoreSr1d5:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", qualityScoreSr2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->qualityScoreSr2:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", playAddrBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public urlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
