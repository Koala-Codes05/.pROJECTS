.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
.super Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;


# static fields
.field public static final serialVersionUID:J = 0x3f6059341b333bd5L


# instance fields
.field public aspectRatio:F

.field public audioBitrate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation
.end field

.field public bitRate:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bit_rate"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation
.end field

.field public cdnUrlExpired:J

.field public codecType:I

.field public coldBoot:Z

.field public createTime:J

.field public duration:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public fileKey:Ljava/lang/String;

.field public format:Ljava/lang/String;

.field public transient hitBitrate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

.field public hitDashAudioBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

.field public hitDashVideoBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

.field public infoId:I

.field public mDashVideoId:Ljava/lang/String;

.field public mDashVideoModelString:Ljava/lang/String;

.field public mDubbedAudioPreloadSize:J

.field public mFirstSubMediaId:Ljava/lang/String;

.field public mHVideoIndex:I

.field public mIsEnablePreloadDubbedAudio:Z

.field public mSimAudios:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;"
        }
    .end annotation
.end field

.field public mVr:Z

.field public meta:Ljava/lang/String;

.field public preloadMillSec:J

.field public ratio:Ljava/lang/String;

.field public ratioUri:Ljava/lang/String;

.field public scCategory:I

.field public sourceId:Ljava/lang/String;

.field public subTag:Ljava/lang/String;

.field public useMdlAndVideoCache:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mHVideoIndex:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->subTag:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->useMdlAndVideoCache:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->createTime:J

    return-void
.end method

.method private dealWithHighBitrateLowResolution()V
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->isRemoveHighBitrateLowResolution()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel$1;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_4

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v0

    if-lez v1, :cond_2

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    if-ge v1, v0, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iput-object v5, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    return-void
.end method

.method public static fromUrl(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    return-object v1
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
    invoke-super {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :goto_0
    return v2

    :cond_5
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_1
    return v2

    :cond_7
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_2
    return v2

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoModelString:Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoModelString:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_3
    return v2

    :cond_b
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoModelString:Ljava/lang/String;

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoId:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_4
    return v3

    :cond_d
    if-nez v0, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->aspectRatio:F

    return v0
.end method

.method public getAudioBitrate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->audioBitrate:Ljava/util/List;

    return-object v0
.end method

.method public getBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getBitRatedRatioUri()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitBitrate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->isBytevc1()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->getCodecTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->isBytevc1()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, ""

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "T"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public getCdnUrlExpired()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->cdnUrlExpired:J

    return-wide v0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    return v0
.end method

.method public getCreateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->createTime:J

    return-wide v0
.end method

.method public getDashBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDashVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoId:Ljava/lang/String;

    return-object v0
.end method

.method public getDashVideoModelStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoModelString:Ljava/lang/String;

    return-object v0
.end method

.method public getDubbedAudioPreloadSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDubbedAudioPreloadSize:J

    return-wide v0
.end method

.method public getDuration()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->duration:D

    return-wide v0
.end method

.method public getFileCheckSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-object v0
.end method

.method public getFileKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->fileKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFirstSubMediaId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mFirstSubMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->format:Ljava/lang/String;

    return-object v0
.end method

.method public getHVideoIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mHVideoIndex:I

    return v0
.end method

.method public getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitBitrate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    return-object v0
.end method

.method public getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitDashAudioBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    return-object v0
.end method

.method public getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitDashVideoBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    return-object v0
.end method

.method public getInfoId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->infoId:I

    return v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getOriginUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getPreloadMillSec()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->preloadMillSec:J

    return-wide v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRatioUri()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    if-nez v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->getCodecTypeName(I)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_0
    iput-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratio:Ljava/lang/String;

    if-nez v0, :cond_3

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public getRawBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getScCategory()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->scCategory:I

    return v0
.end method

.method public getSimAudios()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mSimAudios:Ljava/util/List;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->subTag:Ljava/lang/String;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatioUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getaK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public hasDashBitrate()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->meta:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "format"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasDashBitrateAndSelectAsMp4()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratioUri:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoModelString:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBytevc1()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isColdBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->coldBoot:Z

    return v0
.end method

.method public isHaveHdr()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isIsEnablePreloadDubbedAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mIsEnablePreloadDubbedAudio:Z

    return v0
.end method

.method public isUseMdlAndVideoCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->useMdlAndVideoCache:Z

    return v0
.end method

.method public isVr()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mVr:Z

    return v0
.end method

.method public setAspectRatio(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->aspectRatio:F

    return-void
.end method

.method public setAudioBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->audioBitrate:Ljava/util/List;

    return-void
.end method

.method public setBitRate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->dealWithHighBitrateLowResolution()V

    return-void
.end method

.method public setBytevc1(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    return-void
.end method

.method public setCdnUrlExpired(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->cdnUrlExpired:J

    return-void
.end method

.method public setCodecType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    return-void
.end method

.method public setColdBoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->coldBoot:Z

    return-void
.end method

.method public setDashVideoId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoId:Ljava/lang/String;

    return-void
.end method

.method public setDashVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoModelString:Ljava/lang/String;

    return-void
.end method

.method public setDubbedAudioPreloadSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDubbedAudioPreloadSize:J

    return-void
.end method

.method public setDuration(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->duration:D

    return-void
.end method

.method public setFileCheckSum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-void
.end method

.method public setFileKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->fileKey:Ljava/lang/String;

    return-void
.end method

.method public setFirstSubMediaId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mFirstSubMediaId:Ljava/lang/String;

    return-void
.end method

.method public setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->format:Ljava/lang/String;

    return-void
.end method

.method public setHVideoIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mHVideoIndex:I

    return-void
.end method

.method public setHitBitrate(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitBitrate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    return-void
.end method

.method public setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitDashAudioBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    return-void
.end method

.method public setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hitDashVideoBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    return-void
.end method

.method public setInfoId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->infoId:I

    return-void
.end method

.method public setIsEnablePreloadDubbedAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mIsEnablePreloadDubbedAudio:Z

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->meta:Ljava/lang/String;

    return-void
.end method

.method public setPreloadMillSec(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->preloadMillSec:J

    return-void
.end method

.method public setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratio:Ljava/lang/String;

    return-object p0
.end method

.method public setScCategory(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->scCategory:I

    return-void
.end method

.method public setSimAudios(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mSimAudios:Ljava/util/List;

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    return-object p0
.end method

.method public setSubTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->subTag:Ljava/lang/String;

    return-void
.end method

.method public setUseMdlAndVideoCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->useMdlAndVideoCache:Z

    return-void
.end method

.method public setVr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mVr:Z

    return-void
.end method

.method public setaK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->aK:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimVideoUrlModel{uri=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", urlList="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "sourceId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->sourceId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ",dashVideoID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mDashVideoId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->ratio:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mVr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->mVr:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->duration:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->bitRate:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", createTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->createTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", codecType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->codecType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
