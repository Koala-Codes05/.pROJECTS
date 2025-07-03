.class public Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;
.super Ljava/lang/Object;


# static fields
.field public static mLastPlayerEngineTid:J

.field public static mPlaySessions:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static mRenderedSourceId:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mLastPlayerEngineTid:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000()J
    .locals 2

    sget-wide v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mLastPlayerEngineTid:J

    return-wide v0
.end method

.method public static synthetic access$002(J)J
    .locals 0

    sput-wide p0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mLastPlayerEngineTid:J

    return-wide p0
.end method

.method public static synthetic access$100()Ljava/util/LinkedHashMap;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static calculatePreCacheSize(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getHitCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->getInstance()Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
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

.method public static getBitrateSetStr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    new-instance v3, Lcom/google/gson/GsonBuilder;

    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/gson/ExclusionStrategy;

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate$ExcludeStrategy;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate$ExcludeStrategy;-><init>()V

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :goto_0
    move-object v6, v4

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_2
    const-string v0, ""

    goto :goto_2
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

.method public static getCurCacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->cacheSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static getDashAudioBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
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

.method public static getDashAudioQualityType(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashAudioBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public static getDownloadInfos(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/SingleTimeDownloadInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getSingleTimeDownloadList(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getFormat(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mp4"

    :goto_0
    return-object p0

    :cond_0
    const-string p0, "dash"

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
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

.method public static getRequestInfos(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/model/RequestInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getRequestInfoList(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

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

.method public static getSpeedInKBps(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->getInstance()Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;

    move-result-object v0

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;->speed:I

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getVideoQualityType(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I
    .locals 2

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrateAndSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getQualityType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitBitrate()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    goto :goto_0
.end method

.method public static getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
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

.method public static reportVideoBufferingEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;ZZLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    move-object v4, p1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    move-object p0, p0

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$6;

    move-object p1, p4

    move v3, p3

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$6;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZLjava/lang/String;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v4, v3, p2, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoBuffering(Ljava/lang/String;ZZLjava/util/concurrent/Callable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/injector/DebugConfig;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static reportVideoFirstFrameEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;ILcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;",
            "I",
            "Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    move-object v3, p2

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;->getCodecType()I

    move-result v6

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mRenderedSourceId:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/simreporter/utils/CpuInfoUtils;->markCpuUsage(Z)V

    move-object p0, p0

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;

    move v5, p1

    move-object p1, p3

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$4;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/model/PlayerFirstFrameEvent;Ljava/lang/String;IILjava/lang/Long;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$5;

    invoke-direct {v5, p0, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$5;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, v4

    move-object v3, v0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportRenderFirstFrame(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/injector/DebugConfig;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static reportVideoOnResume(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoOnResume(Ljava/lang/String;Lcom/ss/android/ugc/aweme/playereventreporter/VideoInfo;)V

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

.method public static reportVideoPlayFailEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;",
            "Lcom/ss/android/ugc/playerkit/model/MediaError;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v1, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    move-object v3, p2

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object p0, p0

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0, v3}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;

    move-object v2, p1

    move-object p1, p3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$9;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoPlayFailInfo$Builder;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$10;

    invoke-direct {v5, p0, v3}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$10;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportPlayFailed(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/injector/DebugConfig;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static reportVideoPlaying(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlaying(Ljava/lang/String;)V

    return-void
.end method

.method public static reportVideoRequestEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;ILjava/util/HashMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    move-object v2, p1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;

    move-object p1, p3

    move v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$3;-><init>(Ljava/lang/String;Ljava/lang/Long;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/util/HashMap;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoPlayStart(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/injector/DebugConfig;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static reportVideoStopEvent(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v5, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->mPlaySessions:Ljava/util/LinkedHashMap;

    move-object v4, p1

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;->videoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl;->getSimVideoUrlModel(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$7;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;Lcom/ss/android/ugc/aweme/simreporter/VideoPlayStopInfo$Builder;Ljava/lang/Long;Ljava/util/HashMap;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;

    invoke-direct {v5, v3, v4}, Lcom/ss/android/ugc/aweme/simkit/impl/reporter/SimReporterImpl$8;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/player/OnUIPlayListenerImpl;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/api/SimReporterService;->getService()Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, v4

    move-object v3, v0

    move-object v4, p0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/simreporter/service/IPlayerEventReportService;->reportVideoStop(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/util/HashMap;Ljava/util/concurrent/Callable;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/simreporter/injector/DebugConfig;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
