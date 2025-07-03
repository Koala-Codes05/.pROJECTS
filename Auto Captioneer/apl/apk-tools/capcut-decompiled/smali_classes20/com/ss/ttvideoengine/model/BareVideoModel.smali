.class public Lcom/ss/ttvideoengine/model/BareVideoModel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/model/IVideoModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/model/BareVideoModel$Builder;
    }
.end annotation


# instance fields
.field public mAdaptive:Z

.field public mBashString:Ljava/lang/String;

.field public mBid:Ljava/lang/String;

.field public mCategory:I

.field public mDuration:J

.field public mDynamicType:Ljava/lang/String;

.field public mInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mLoudness:F

.field public mPeak:F

.field public mPlaceHolder:I

.field public mVid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBashString:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/model/BareVideoModel$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;-><init>()V

    return-void
.end method

.method public static synthetic access$1002(Lcom/ss/ttvideoengine/model/BareVideoModel;I)I
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPlaceHolder:I

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/ttvideoengine/model/BareVideoModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$202(Lcom/ss/ttvideoengine/model/BareVideoModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$302(Lcom/ss/ttvideoengine/model/BareVideoModel;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    return-wide p1
.end method

.method public static synthetic access$402(Lcom/ss/ttvideoengine/model/BareVideoModel;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mAdaptive:Z

    return p1
.end method

.method public static synthetic access$502(Lcom/ss/ttvideoengine/model/BareVideoModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDynamicType:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic access$602(Lcom/ss/ttvideoengine/model/BareVideoModel;F)F
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mLoudness:F

    return p1
.end method

.method public static synthetic access$702(Lcom/ss/ttvideoengine/model/BareVideoModel;F)F
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPeak:F

    return p1
.end method

.method public static synthetic access$802(Lcom/ss/ttvideoengine/model/BareVideoModel;I)I
    .locals 0

    iput p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    return p1
.end method

.method public static synthetic access$902(Lcom/ss/ttvideoengine/model/BareVideoModel;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;)[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public allVideoURLs(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStrArr(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public fromMediaInfoJsonObject(Lorg/json/JSONObject;)I
    .locals 5

    :try_start_0
    const-string v0, "vid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    const-string v0, "bid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    :cond_0
    const-string v0, "category"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    const-string v0, "duration"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    const-string v0, "infos"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    new-instance v0, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/BareVideoInfo$Builder;->build()Lcom/ss/ttvideoengine/model/BareVideoInfo;

    move-result-object v1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->fromMediaInfoJsonObject(Lorg/json/JSONObject;)I

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GearStrategy]fromMediaInfoJsonObject exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine.BareVideoModel"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public fromMediaInfoJsonString(Ljava/lang/String;)I
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->fromMediaInfoJsonObject(Lorg/json/JSONObject;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[GearStrategy]fromMediaInfoJsonString exception="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine.BareVideoModel"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    return v0
.end method

.method public getCodecs()[Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getDnsInfo()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDynamicType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDynamicType:Ljava/lang/String;

    return-object v0
.end method

.method public getFormats()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/ss/ttvideoengine/model/IVideoModel$Format;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    if-eqz v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "mp3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP3:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "dash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "hls"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-string v0, "mp4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public getMediaInfo()Lorg/json/JSONObject;
    .locals 8

    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP3:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v7, "mp3"

    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    move-result-object v6

    iget-wide v2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfoList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v7, "dash"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->HLS:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "hls"

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "mp4"

    goto :goto_0

    :cond_3
    const-string v7, ""

    goto :goto_0

    :goto_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->toMediaInfo()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-string v0, "infos"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "format"

    invoke-virtual {v4, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vid"

    invoke-virtual {v4, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bid"

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "category"

    const/16 v0, 0xe8

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "placeholder"

    const/16 v0, 0xfe

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalAudioInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSource()Lcom/ss/ttvideoengine/model/IVideoModel$Source;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Source;->BARE:Lcom/ss/ttvideoengine/model/IVideoModel$Source;

    return-object v0
.end method

.method public getSpadea()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getSubInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/SubInfo;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportInfoId(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportQualityInfos()[Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/model/VideoInfo;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method public getSupportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/model/VideoInfo;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    return-object v0
.end method

.method public getSupportSubtitleLangs()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedTTSAudioInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVType()Ljava/lang/String;
    .locals 1

    const-string v0, "mp4"

    return-object v0
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getResolution()Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoInfo;->getMediatype()I

    move-result v0

    if-eq p2, v0, :cond_3

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    return-object v4

    :cond_5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v6

    if-nez p4, :cond_0

    return-object v6

    :cond_0
    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getAllQualityInfos()[Ljava/lang/String;

    move-result-object v4

    array-length v0, v4

    const/4 v2, 0x0

    if-lez v0, :cond_6

    if-eqz p3, :cond_6

    const/16 v5, 0x20

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    if-nez v6, :cond_6

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_1
    array-length v0, v4

    if-ge v1, v0, :cond_2

    aget-object v0, v4, v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v1

    :cond_2
    move v2, v3

    :cond_3
    aget-object v1, v4, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    array-length v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v0, v4

    rem-int/2addr v2, v0

    if-ne v2, v3, :cond_3

    move v3, v2

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->getAllResolutions()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v4

    array-length v0, v4

    if-gtz v0, :cond_7

    return-object v6

    :cond_7
    array-length v0, v4

    add-int/lit8 v3, v0, -0x1

    if-eqz p1, :cond_8

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_8

    aget-object v0, v4, v2

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    move-result v1

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/Resolution;->getIndex()I

    move-result v0

    if-ne v1, v0, :cond_c

    move v3, v2

    :cond_8
    move v2, v3

    if-nez v6, :cond_a

    :cond_9
    aget-object v1, v4, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p2, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_3
    return-object v6

    :cond_b
    array-length v0, v4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    array-length v0, v4

    rem-int/2addr v2, v0

    if-ne v2, v3, :cond_9

    goto :goto_3

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;IZ)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Ljava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttvideoengine/Resolution;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo(Lcom/ss/ttvideoengine/Resolution;Z)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 2

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefInt(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoInfo(Lcom/ss/ttvideoengine/Resolution;ILjava/util/Map;Z)Lcom/ss/ttvideoengine/model/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfo(Ljava/util/Map;)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ss/ttvideoengine/model/VideoInfo;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttvideoengine/model/VideoInfo;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/model/VideoInfo;->getValueStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0
.end method

.method public getVideoInfoByInfoId(I)Lcom/ss/ttvideoengine/model/VideoInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttvideoengine/model/VideoInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    return-object v0
.end method

.method public getVideoRefBool(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoRefFloat(I)F
    .locals 1

    const/16 v0, 0xe0

    if-eq p1, v0, :cond_1

    const/16 v0, 0xe1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPeak:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mLoudness:F

    goto :goto_0
.end method

.method public getVideoRefInt(I)I
    .locals 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xfe

    if-eq p1, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_0
    iget v2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mPlaceHolder:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mCategory:I

    goto :goto_0

    :cond_2
    sget v2, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    goto :goto_0

    :cond_3
    iget-wide v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mDuration:J

    long-to-int v2, v0

    goto :goto_0
.end method

.method public getVideoRefLong(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoRefStr(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0xf6

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mBid:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mVid:Ljava/lang/String;

    goto :goto_0
.end method

.method public getVideoStyle()Lcom/ss/ttvideoengine/model/VideoStyle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/model/BareVideoModel;->mInfos:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getFormats()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isSupportBash()Z
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefStr(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->DASH:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getDynamicType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "segment_base"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    sget-object v0, Lcom/ss/ttvideoengine/model/IVideoModel$Format;->MP4:Lcom/ss/ttvideoengine/model/IVideoModel$Format;

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->hasFormat(Lcom/ss/ttvideoengine/model/IVideoModel$Format;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xde

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getVideoRefBool(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getSpadea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public isSupportHLSSeamlessSwitch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resolutionToString(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;
    .locals 1

    sget v0, Lcom/ss/ttvideoengine/model/VideoRef;->TYPE_VIDEO:I

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/Resolution;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setUpResolution(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/Resolution;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public toMediaInfoJsonString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/BareVideoModel;->getMediaInfo()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
