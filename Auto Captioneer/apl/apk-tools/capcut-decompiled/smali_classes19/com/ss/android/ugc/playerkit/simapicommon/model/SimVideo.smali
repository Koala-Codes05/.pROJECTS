.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public audioBitrate:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bit_rate_audio"
    .end annotation

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
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cdn_url_expired"
    .end annotation
.end field

.field public claInfo:Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cla_info"
    .end annotation
.end field

.field public coldBoot:Z

.field public dVideoModel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_model"
    .end annotation
.end field

.field public drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token_auth"
    .end annotation
.end field

.field public enableIntertrustDrm:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_drm_source"
    .end annotation
.end field

.field public h264PlayAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_addr_h264"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public isBytevc1:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_bytevc1"
    .end annotation
.end field

.field public isLongVideo:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_long_video"
    .end annotation
.end field

.field public meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

.field public needSetCookie:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "need_set_token"
    .end annotation
.end field

.field public origin:Ljava/lang/Object;

.field public playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public playAddrLowbr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "play_addr_lowbr"
    .end annotation
.end field

.field public ratio:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ratio"
    .end annotation
.end field

.field public sourceId:Ljava/lang/String;

.field public videoLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "duration"
    .end annotation
.end field

.field public videoThumbs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "big_thumbs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkBitRateAndDurationCopy()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAudioBitRate(Ljava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setAudioBitRate(Ljava/util/List;)V

    iget-object v2, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDuration(D)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static getMetaInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/model/MetaInfo;
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>()V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>()V

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>(Lorg/json/JSONObject;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>()V

    return-object v0
.end method

.method public static isUrlModelValid(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public checkVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-nez p1, :cond_0

    return v5

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return v5

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->setUrlList(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    goto :goto_0
.end method

.method public enableIntertrustDrm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm:Z

    return v0
.end method

.method public getAudioBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getClaInfo()Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->claInfo:Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;

    return-object v0
.end method

.method public getDashVideoBitRate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getDrmTokenAuth()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return v0
.end method

.method public getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->h264PlayAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->height:I

    return v0
.end method

.method public getIsBytevc1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isBytevc1:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    :cond_0
    return-object v0
.end method

.method public getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->checkBitRateAndDurationCopy()V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->checkVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto :goto_0
.end method

.method public getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->checkBitRateAndDurationCopy()V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->checkBitRateAndDurationCopy()V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public getProperPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getRatio()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    return-object v0
.end method

.method public getRawBitrate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getVidPlayVersion()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getVersion()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/meta/VidToken;->getVersion()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/meta/VidToken;->getVid()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdApiHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->tryGetHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/meta/VidToken;->tryGetHost()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoIdAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getAuth()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoIdPToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;->getVidToken()Lcom/ss/android/ugc/playerkit/model/meta/VidToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/meta/VidToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return v0
.end method

.method public getVideoModelStr()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimDashVideoModelUtil;->Companion:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimDashVideoModelUtil$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimDashVideoModelUtil$Companion;->getDashJsonStrFromVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoThumbs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoThumbs:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->width:I

    return v0
.end method

.method public hasDashBitrate()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

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

.method public isColdBoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->coldBoot:Z

    return v0
.end method

.method public isLowBr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedSetCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->needSetCookie:Z

    return v0
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

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->audioBitrate:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    return-void
.end method

.method public setClaInfo(Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->claInfo:Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;

    return-void
.end method

.method public setColdBoot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->coldBoot:Z

    return-void
.end method

.method public setDrmTokenAuth(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->drmTokenAuth:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;

    return-void
.end method

.method public setDuration(D)V
    .locals 1

    double-to-int v0, p1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return-void
.end method

.method public setEnableIntertrustDrm(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm:Z

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->height:I

    return-void
.end method

.method public setIsBytevc1(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isBytevc1:Ljava/lang/Integer;

    return-void
.end method

.method public setMeta(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->meta:Ljava/lang/String;

    return-void
.end method

.method public setNeedSetCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->needSetCookie:Z

    return-void
.end method

.method public setPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public setPlayAddrBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public setPlayAddrH264(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->h264PlayAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public setRatio(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    return-void
.end method

.method public setRationAndSourceId(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setRatio(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setCodecType(I)V

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->sourceId:Ljava/lang/String;

    return-void
.end method

.method public setSourceId(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setRationAndSourceId(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoLength(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    return-void
.end method

.method public setVideoModelStr(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->dVideoModel:Ljava/lang/String;

    return-void
.end method

.method public setVideoThumbs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoThumbs:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->width:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimVideo{playAddr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddr:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playAddrBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->playAddrBytevc1:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->height:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->width:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ratio=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->ratio:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", downloadAddr=, hasWaterMark=, videoLength="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->videoLength:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->bitRate:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", newDownloadAddr=, suffixLogoAddr=, hasSuffixWaterMark=, needSetCookie="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->needSetCookie:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", misc_download_addrs=, isCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
