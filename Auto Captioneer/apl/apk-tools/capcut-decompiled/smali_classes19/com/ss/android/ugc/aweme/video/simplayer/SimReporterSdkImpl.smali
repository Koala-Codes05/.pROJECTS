.class public Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;
    }
.end annotation


# static fields
.field public static final sLoopCounts:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final sRenderedSourceId:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final sSeekTimes:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sSeekTimes:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sLoopCounts:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sRenderedSourceId:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calculateHdrMobParam(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)I
    .locals 3

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getHdrType()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getHdrType()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isHaveHdr()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getHdrType()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static calculatePreCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getCurrentCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, -0x1

    goto :goto_0
.end method

.method public static getBitRatePair(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;
    .locals 5

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    if-nez p0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;

    invoke-direct {v0, v1, v1, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;-><init>(III)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getBitrate()F

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/playerkit/session/Session;->playBitrate:F

    iget-wide v0, v4, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    double-to-int v3, v0

    iget v2, v4, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iget v1, v4, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    if-gez v2, :cond_2

    :goto_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v2

    :cond_2
    if-gez v1, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v1

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;

    invoke-direct {v0, v3, v2, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;-><init>(III)V

    return-object v0

    :cond_4
    const/4 v3, -0x1

    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static getBitRateSet(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lorg/json/JSONArray;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static getBitrateSetStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBitrateValuesStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->businessType()Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object p0

    goto :goto_0
.end method

.method public static getCacheSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getCurrentCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getCurrentPlayingURL(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->url:Ljava/lang/String;

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public static getDashAudioQualityType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object p0

    const/4 p1, -0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object p0

    if-nez p0, :cond_2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getQualityType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0
.end method

.method public static getFormat(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;
    .locals 1

    const-string v0, "unknown"

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getFileFormat()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public static getInternetSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getInternetSpeedInKBps()I

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static getInternetSpeedInKBpsStr(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getLoopCount(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sLoopCounts:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public static getPlayUrl(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPlayingUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "TT"

    goto :goto_0
.end method

.method public static getPreloadSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p0, p2, p1}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getPreloadSpeedInKBps(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getRequestInfos(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/RequestInfo;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getRequestInfoList(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSeekTimes(Ljava/lang/String;)I
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sSeekTimes:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public static getSessionID(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPlaySessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoUrlModel(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object p0

    goto :goto_0
.end method

.method public static getVideoBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRawBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_3
    return v2
.end method

.method public static getVideoDuration(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 4

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    :goto_0
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v3, v0

    :cond_0
    return-wide v3

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public static getVideoPreloadBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPreloadSelectedDashVideoBitrate(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPreloadSelectedBitrate(Ljava/lang/String;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getVideoQualityType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)I
    .locals 4

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-nez v3, :cond_0

    return v2

    :cond_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getDashVideoID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->qualityType:I

    return v0

    :cond_4
    return v2

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_6
    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_1
.end method

.method public static getVideoSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static isCached(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static isPlaybackUseSr(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->isPlaybackUsedSR()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSuccess(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sRenderedSourceId:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static synthetic lambda$reportVideoBufferingEvent$3(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZLcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;
    .locals 3

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->isCached(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;-><init>()V

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->netBlock(Z)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->isCache(I)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-virtual {v2, p3}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDropCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->dropCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-interface {p4}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->position(J)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    move-result-object p1

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->T_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, p3, :cond_0

    if-nez p7, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    :cond_0
    if-eqz p8, :cond_1

    invoke-interface {p8}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {p1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    invoke-interface {p8, p5, p2}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportVideoBuffering(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoBlockExtMocMap;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoBlockExtMocMap;

    invoke-interface {p4, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    goto :goto_2

    :cond_2
    invoke-virtual {p7}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->getUrlProtocolType()I

    move-result v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p9}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    return-object p1
.end method

.method public static synthetic lambda$reportVideoFirstFrameEvent$1(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Ljava/lang/String;ILcom/ss/android/ugc/playerkit/config/BusinessType;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
    .locals 13

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBitRatePair(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;->calcBitrate:I

    iget v10, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;->videoBitrate:I

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl$BitrateResult;->audioBitrate:I

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBitrateSetStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v1

    new-instance v6, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;-><init>()V

    move-object/from16 v11, p3

    invoke-virtual {v6, v11}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->calcBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v6, v1, v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v6, v10}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    move/from16 v3, p4

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    move-object/from16 v8, p5

    invoke-virtual {v6, v8}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->audioBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    move/from16 v0, p6

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->audioQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v6, v7}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->bitrateSet(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    move-object/from16 v3, p7

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getCodecType()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isBytevc1(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getPlayerSessionCnt()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->sessionCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {p1, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getFormat(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->format(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBitrateValuesStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->bitrateValues(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->isPlaybackUseSr(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSuperResolution(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPreloadType()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getQPRF(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->qprf(Ljava/lang/Float;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v4

    long-to-float v0, v4

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->vduration(F)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getBitrate()F

    move-result v0

    float-to-int v0, v0

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->playBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isUseSurfaceView()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSurfaceview(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_14

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecName()I

    move-result v0

    :goto_2
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecName(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    const-string v5, ""

    if-eqz v0, :cond_13

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_12

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getVideoOriginFramesPerSecond()F

    move-result v0

    float-to-int v0, v0

    :goto_4
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->videoFps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v4

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->access2(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    move/from16 v9, p9

    if-ltz v9, :cond_11

    div-int/lit16 v0, v9, 0x400

    :goto_5
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preCacheSize(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {p2, v9, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPreloadSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloadSpeedKBps(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_10

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getInnerType()I

    move-result v0

    :goto_6
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->innerType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPredictLabelResult()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->ptPredictL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecId()I

    move-result v0

    :goto_7
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecId(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getPickedBitrateCurve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->dimensionBitrateCurve(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getUsedBitrateCurve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->usedBitrateCurve(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getBitrateFilterResult(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->dimensionBitrateFilterResult(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getEngineState()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "engine_state"

    invoke-virtual {v4, v0, v11}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getRenderDisplayed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "had_display"

    invoke-virtual {v4, v0, v11}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getHwDecErrReason()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "hw_failed_reason"

    invoke-virtual {v4, v0, v11}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getAccertSessionPrepareType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "firstSessionType"

    invoke-virtual {v4, v0, v11}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-eq v0, v8, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->D_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, v8, :cond_5

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoPreloadBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v12

    invoke-virtual {v6, v12}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->preloadBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->actionType:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->actionType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isPowerModeHandlerEnable()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isBatterySaver(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    const/4 v11, 0x1

    if-lez v10, :cond_e

    if-ne v12, v10, :cond_e

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->isSameBitrate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecNameStr()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->codecNameStr(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getWidth()I

    move-result v5

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getHeight()I

    move-result v0

    if-lez v5, :cond_2

    if-lez v0, :cond_2

    int-to-float v5, v5

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v0, "aspectRatio"

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_2
    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v10

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->isPlaybackUsedSR()Z

    move-result v5

    const/4 v0, 0x0

    if-lez v9, :cond_d

    :goto_9
    invoke-interface {p0, v10, v0, v5, v11}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getWaterLevelOfStartPlaying(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "interaction_buffer"

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2, p1}, Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;->getPrepareSpeedInKBps(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "pre_speed"

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_4
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "player_type"

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->T_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, v8, :cond_7

    const-string v0, "client_bitrate_set"

    invoke-virtual {v4, v0, v7}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    if-nez v3, :cond_c

    const/4 v0, -0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v0, "url_type"

    invoke-virtual {v4, v0, v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-lez v0, :cond_b

    const/4 v0, 0x0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v5, v0

    long-to-float v0, v1

    div-float/2addr v5, v0

    :goto_b
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "preload_percent"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getUsedBitrateCurve(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitrate_curve"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_6
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->isCodecTypeChanged()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "codec_fallback"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getRemoveRedundantParameters()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->getLatestCpuUsageRate()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->getLatestCpuUsageRate()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_c
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;->cpuRate(I)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getCacheSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cache_size"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simreporter/utils/DeviceInfo;->getTotalMemoryUsage(Landroid/content/Context;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "memory_usage"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_8
    move-object/from16 v5, p10

    if-eqz v5, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getCodecType()I

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isByteVc1(I)Z

    move-result v2

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v2}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportRenderFirstFrame(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayQualityExtMocMap;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayQualityExtMocMap;

    invoke-interface {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    goto :goto_d

    :cond_a
    const/4 v0, -0x1

    goto :goto_c

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getUrlProtocolType()I

    move-result v0

    goto/16 :goto_a

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v0, -0x1

    goto/16 :goto_7

    :cond_10
    const/4 v0, -0x1

    goto/16 :goto_6

    :cond_11
    move v0, v9

    goto/16 :goto_5

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_14
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_16
    const/high16 v0, -0x40800000    # -1.0f

    goto/16 :goto_0

    :cond_17
    move-object/from16 v0, p11

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;

    return-object v4
.end method

.method public static synthetic lambda$reportVideoFirstFrameEvent$2(Lcom/ss/android/ugc/playerkit/config/BusinessType;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->T_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, p0, :cond_0

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_cache"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p4}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getUrlProtocolType()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$reportVideoFirstPlayFinish$8(Ljava/lang/String;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayUrl(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getCacheSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->cacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBpsStr(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->internetSpeed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    invoke-interface {p5, p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayCompletedFirstTime(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    :cond_0
    invoke-virtual {v2, p6}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFinishInfo;

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic lambda$reportVideoPause$10(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->isCached(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;-><init>()V

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->isCache(I)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDropCount()I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->dropCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    move-result-object p1

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->T_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, p2, :cond_0

    if-nez p6, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "url_type"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    :cond_0
    if-eqz p7, :cond_1

    invoke-interface {p7}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object p0

    const-string v0, "play_type"

    invoke-virtual {p1, v0, p0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    const/4 v0, 0x1

    invoke-interface {p7, p4, v0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportVideoBuffering(Ljava/lang/String;Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    :cond_1
    invoke-virtual {p1, p8}, Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoBlockInfo;

    return-object p1

    :cond_2
    invoke-virtual {p6}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->getUrlProtocolType()I

    move-result v0

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$reportVideoPlayFailEvent$6(Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->extraInfo:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface_diff_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->isSurfaceDiff:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->errorInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-virtual {v2, p2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->sessionCnt:I

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->sessionCnt(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    sget-object v0, Lcom/ss/android/ugc/playerkit/log/VideoLog;->currentVid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayUrl(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->codecType:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->isBytevc1(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->isDash:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->isDash(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->errorCode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->errorCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->errorInternalCode(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p4, p5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p3, p5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getCurrentPlayingURL(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p3, p5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoDuration(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p4, p5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getCacheSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->cacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBpsStr(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->internetSpeed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    move-object v3, v2

    if-eqz p3, :cond_4

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    move-result-object v4

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->emptyUrl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_empty_url"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->T_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, p2, :cond_0

    if-nez p7, :cond_2

    const/4 v0, -0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    :cond_0
    if-eqz p8, :cond_1

    invoke-interface {p8}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/model/MediaError;->errorCode:I

    invoke-interface {p8, p1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayFailed(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayFailExtMocMap;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$VideoPlayFailExtMocMap;

    invoke-interface {p3, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    goto :goto_3

    :cond_2
    invoke-virtual {p7}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->getUrlProtocolType()I

    move-result v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-wide/16 v0, -0x1

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4, p9}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo;

    return-object v4
.end method

.method public static synthetic lambda$reportVideoPlayFailEvent$7(Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic lambda$reportVideoPlayTime$9(Ljava/lang/String;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayUrl(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->playUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getPlayerType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->playerType(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getCacheSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->cacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->videoSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBpsStr(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->internetSpeed(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getDuration()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->videoDuration(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;

    move-result-object v2

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;

    invoke-interface {p5, p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayTime(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;

    :cond_0
    invoke-virtual {v2, p6}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayTimeInfo;

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static synthetic lambda$reportVideoRequestEvent$0(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;ILcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;
    .locals 6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getSelectedBitrate(Ljava/lang/String;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->groupId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-virtual {v2, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->videoBitrate(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->audioBitrate(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->appId(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->appVersion(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getPreloadType()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->preloaderType(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {p3, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoQualityType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->videoQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {p3, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getDashAudioQualityType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->audioQuality(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {p4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getInternetSpeedInKBps(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->internetSpeed(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {p2, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->calculateHdrMobParam(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->enableHdr(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    const/4 v5, -0x1

    if-eqz p3, :cond_8

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecId()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->codecId(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-int v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->videoDuration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getBitrate()F

    move-result v0

    float-to-int v0, v0

    int-to-long v0, v0

    :goto_3
    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->playBitrate(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCodecName()I

    move-result v5

    :cond_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->codecName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->access(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    move-result-object v3

    invoke-virtual {p6}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->getModelType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "model_type"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-eq v0, p1, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->D_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, p1, :cond_2

    :cond_1
    invoke-virtual {v2, p7}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->preCacheSize(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    if-lez p7, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;->hitCache(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo$Builder;

    :cond_2
    if-eqz p8, :cond_3

    invoke-interface {p8}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    invoke-interface {p8, p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPreparePlay(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    :cond_3
    invoke-virtual {v3, p9}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStartInfo;

    return-object v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v3, -0x1

    goto/16 :goto_1

    :cond_8
    const/4 v0, -0x1

    goto/16 :goto_0
.end method

.method public static synthetic lambda$reportVideoStopEvent$4(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/config/BusinessType;ZLcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;IILcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;
    .locals 20

    new-instance v19, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    invoke-direct/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;-><init>()V

    new-instance v18, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    invoke-direct/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;-><init>()V

    move-object/from16 v4, p0

    if-eqz v4, :cond_d

    const-string v0, "is_super_resolution"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    :cond_0
    const-string v0, "sr_fail_reason"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    :goto_0
    const-string v7, "sr_effect_error_code"

    if-nez v4, :cond_c

    const/16 v17, 0x0

    :goto_1
    const-string v13, ""

    const-string v6, "sr_effect_error_str"

    if-nez v4, :cond_b

    move-object v11, v13

    const/high16 v14, 0x3f800000    # 1.0f

    :goto_2
    const-string v5, "sr_per_effect_average_time"

    if-nez v4, :cond_a

    const-wide/16 v15, 0x0

    :goto_3
    move-object/from16 v9, p2

    move-object/from16 v8, p1

    if-eqz v8, :cond_1

    invoke-interface {v8, v9}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getPrepareTimeInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    move-result-object v19

    invoke-interface {v8, v9}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getStageCostOfFirstFrame(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    move-result-object v18

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;-><init>()V

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    move/from16 v0, p4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->isSuccess(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->isSuperResolution(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v10}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->srFailReason(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2, v14}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->srAlgorithmType(F)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    move-object/from16 v10, p6

    move-object/from16 v12, p5

    invoke-static {v12, v10}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getCacheSize(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->curCacheSize(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-static {v12, v10}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getRequestInfos(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->requests(Ljava/util/List;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;->getSpPrepareTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->spPrepareTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;->getPsPrepareTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->psPrepareTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;->getSpiPrepareCost()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->spiPrepareDuration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v19 .. v19}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;->getTtpPrepareCost()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->ttpPrepareDuration(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getTcpConnect()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->tcpCntTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getPreparedTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->preparedTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getHttpResponse()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->httpResponseTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getFormatOpenInputTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->openInputTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getReceiveFirstFrameTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->receiveffTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getDecodeFirstVideoFrameTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->decodeffTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual/range {v18 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->getRenderFirstVideoFrameTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->renderffTime(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->usePlaySessionV2()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSessionID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->build()Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    move-result-object v12

    invoke-virtual {v12, v6, v11}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v7, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v12, v5, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-eq v0, v3, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->D_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-static {v10}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBitRateSet(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->bitrateSet(Lorg/json/JSONArray;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->seekTimes(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    move/from16 v0, p9

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->loopCount(I)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;->position(J)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    if-eqz p10, :cond_3

    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->getExtraInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->T_FEED:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    if-ne v0, v3, :cond_4

    if-nez p10, :cond_8

    const/4 v0, -0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "url_type"

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    const-string v2, "audio_bitrate"

    if-nez v4, :cond_7

    const-wide/16 v0, 0x0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    const-string v1, "audio_codec_format"

    if-nez v4, :cond_6

    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    :cond_4
    move-object/from16 v2, p11

    if-eqz v2, :cond_5

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->playType()Lcom/ss/android/ugc/aweme/video/config/EventPlayType;

    move-result-object v1

    const-string v0, "play_type"

    invoke-virtual {v12, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    invoke-interface {v2, v9, v4}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayStop(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    :cond_5
    move-object/from16 v0, p12

    invoke-virtual {v12, v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;->addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo;

    return-object v12

    :cond_6
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_7

    :cond_7
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_6

    :cond_8
    invoke-virtual/range {p10 .. p10}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->getUrlProtocolType()I

    move-result v0

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v15

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const-string v2, "sr_algorithm_type"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v14, v0

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    if-nez v4, :cond_0

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public static synthetic lambda$reportVideoStopEvent$5(Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->onReportPlayResponse(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public static reportLoopCount(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->setLoopCount(Ljava/lang/String;I)V

    return-void
.end method

.method public static reportSeekEnd(Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSeekTimes(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->setSeekTimes(Ljava/lang/String;I)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportSeekEnd(Ljava/lang/String;)V

    return-void
.end method

.method public static reportSeekStart(Ljava/lang/String;IF)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v2

    int-to-double v0, p1

    invoke-interface {v2, p0, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportSeekStart(Ljava/lang/String;D)V

    return-void
.end method

.method public static reportVideoBufferingEvent(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/model/PlayerEvent;ZLjava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/playerkit/model/PlayerEvent;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    move-object v8, p3

    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object v11, p0

    invoke-static {v11}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object v6

    move-object v7, p2

    invoke-static {v7, v8}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$5;

    move-object/from16 v10, p5

    move/from16 v5, p6

    move-object/from16 p0, p7

    move-object v3, p1

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$5;-><init>(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZLcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    move/from16 v1, p4

    invoke-interface {v0, v8, v5, v1, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;)V

    return-void
.end method

.method public static reportVideoFirstFrameEvent(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/util/HashMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "I",
            "Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v9, p4

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getId()Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sRenderedSourceId:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p2

    invoke-static {v2, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getVideoQualityType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)I

    move-result v6

    invoke-static {v2, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getDashAudioQualityType(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)I

    move-result v8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getRemoveRedundantParameters()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->markCpuUsage(Z)V

    :cond_1
    move-object p0, p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object v7

    invoke-static {v2, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;

    move-object v4, p1

    move v11, p3

    move-object/from16 p1, p5

    invoke-direct/range {v1 .. v13}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$7;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Ljava/lang/String;ILcom/ss/android/ugc/playerkit/config/BusinessType;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/lang/Long;ILcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$2;

    move-object v7, v7

    move v8, v11

    move-object v9, v9

    move-object v10, p0

    move-object v11, v5

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$2;-><init>(Lcom/ss/android/ugc/playerkit/config/BusinessType;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->canReportPlayResponse()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v2

    move-object v3, v5

    move-object v4, v1

    move-object v5, p1

    move-object v6, v6

    invoke-interface/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static reportVideoFirstPlayFinish(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    move-object v2, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v3, p2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$10;

    move-object v4, p1

    move-object p0, p0

    move-object p1, p4

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$10;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v2, v1, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayFirstFinish(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    return-void
.end method

.method public static reportVideoOnResume(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

    return-void
.end method

.method public static reportVideoPause(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/model/PlayerEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    move-object v7, p3

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object p0, p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object v5

    move-object v6, p2

    invoke-static {v6, v7}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$6;

    move-object v3, p1

    move-object p1, p5

    move-object v9, p4

    invoke-direct/range {v2 .. v11}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$6;-><init>(Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v7, v2, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;Ljava/util/concurrent/Callable;Lcom/ss/android/ugc/aweme/simreporter/VideoPauseInfo;)V

    return-void
.end method

.method public static reportVideoPause(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPause(Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporter/VideoPauseInfo;)V

    return-void
.end method

.method public static reportVideoPlayFailEvent(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Lcom/ss/android/ugc/playerkit/model/MediaError;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/model/PlayerEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    move-object v4, p4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object p0, p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object v5

    move-object v6, p2

    invoke-static {v6, v4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v8

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$1;

    move-object/from16 v10, p5

    move-object v7, p1

    move-object/from16 p1, p6

    move-object v3, p3

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$1;-><init>(Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$9;

    invoke-direct {v1, v5, p0, v4}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$9;-><init>(Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->canReportPlayResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v3

    move-object v4, v4

    move-object v5, v2

    move-object v6, p1

    move-object v7, v1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static reportVideoPlayTime(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    move-object v2, p3

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v3, p2

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$11;

    move-object v4, p1

    move-object p0, p0

    move-object p1, p4

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$11;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v2, v1, p1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayTime(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V

    return-void
.end method

.method public static reportVideoPlaying(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    return-void
.end method

.method public static reportVideoRequestEvent(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;ILcom/ss/android/ugc/playerkit/model/PlayerEvent;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Ljava/lang/String;",
            "I",
            "Lcom/ss/android/ugc/playerkit/model/PlayerEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getRemoveRedundantParameters()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->markCpuUsage(Z)V

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    move-object v3, p3

    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sRenderedSourceId:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->setSeekTimes(Ljava/lang/String;I)V

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->setLoopCount(Ljava/lang/String;I)V

    move-object p0, p0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object v4

    move-object v6, p2

    invoke-static {v6, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$4;

    move-object/from16 v9, p5

    move-object v7, p1

    move-object/from16 p1, p6

    move v10, p4

    invoke-direct/range {v2 .. v12}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$4;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Ljava/lang/Long;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;ILcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public static reportVideoStopEvent(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/HashMap;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;",
            "Lcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;",
            "Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/playerkit/model/PlayerEvent;",
            ")V"
        }
    .end annotation

    move-object/from16 v5, p4

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->isSuccess(Ljava/lang/String;)Z

    move-result v7

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sPlaySessions:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSeekTimes(Ljava/lang/String;)I

    move-result v11

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getLoopCount(Ljava/lang/String;)I

    move-result v12

    move-object v14, p0

    invoke-static {v14}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getBusinessType(Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;)Lcom/ss/android/ugc/playerkit/config/BusinessType;

    move-result-object v6

    move-object/from16 v4, p2

    invoke-static {v4, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v9

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$3;

    move-object v0, v6

    move-object/from16 p0, p5

    move-object/from16 v8, p1

    move-object/from16 v13, p6

    move-object/from16 v3, p3

    invoke-direct/range {v2 .. v15}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$3;-><init>(Lorg/json/JSONObject;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/config/BusinessType;ZLcom/ss/android/ugc/aweme/video/config/ISdkReporterInfoFetcher;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/Long;IILcom/ss/android/ugc/playerkit/model/PlayerEvent;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/util/HashMap;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$8;

    invoke-direct {v1, v0, v14, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimReporterSdkImpl$8;-><init>(Lcom/ss/android/ugc/playerkit/config/BusinessType;Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    invoke-interface {v14}, Lcom/ss/android/ugc/aweme/video/config/ISdkSimReporterListener;->canReportPlayResponse()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v3

    move-object v4, v5

    move-object v5, v2

    move-object v6, p0

    move-object v7, v1

    invoke-interface/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static setLoopCount(Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sLoopCounts:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static setSeekTimes(Ljava/lang/String;I)V
    .locals 2

    if-eqz p0, :cond_0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/SimReporterSdkImpl;->sSeekTimes:Lcom/ss/android/ugc/aweme/player/sdk/util/LimitSizeLinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static usePlaySessionV2()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    return v0
.end method
