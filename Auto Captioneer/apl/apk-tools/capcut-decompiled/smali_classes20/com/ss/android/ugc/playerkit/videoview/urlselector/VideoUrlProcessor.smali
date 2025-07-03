.class public Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;


# instance fields
.field public hooks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHook;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHook;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHook;->DEFAULT:Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHook;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->hooks:Ljava/util/List;

    return-void
.end method

.method public static checkCdnUrlIfExpired(Ljava/lang/String;JJ)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v8

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    if-eqz v2, :cond_0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultCDNTimeoutTime()I

    move-result v0

    int-to-long v3, v0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cdnUrlExpiredOffset()J

    move-result-wide v6

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableCdnUrlExpiredExperiment()Z

    move-result v5

    const-string v0, "aweme/v1/play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "aweme/v2/play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()Lcom/ss/android/ugc/aweme/simkit/api/ICommonParamsProcessor;

    move-result-object v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    add-long/2addr p3, v6

    cmp-long v0, v2, p3

    if-gez v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v0, v1, v3

    if-gez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static getSimBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface {p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_2

    return-object v2
.end method

.method public static getSimVideoExtra(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;
    .locals 1

    instance-of v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, p0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->getSimBitRate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static httpsify(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v2, "http"

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static processUrlParamsStatic([Ljava/lang/String;JJ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultCDNTimeoutTime()I

    move-result v0

    int-to-long v1, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableCdnUrlExpiredExperiment()Z

    move-result v12

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cdnUrlExpiredOffset()J

    move-result-wide v10

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->forceHttps()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    array-length v0, p0

    if-ge v3, v0, :cond_0

    aget-object v0, p0, v3

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->httpsify(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v9

    :goto_1
    array-length v0, p0

    if-ge v6, v0, :cond_6

    aget-object v0, p0, v6

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    aget-object v3, p0, v6

    const-string v0, "aweme/v1/play"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    aget-object v3, p0, v6

    const-string v0, "aweme/v2/play"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()Lcom/ss/android/ugc/aweme/simkit/api/ICommonParamsProcessor;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getCommonParamsProcessor()Lcom/ss/android/ugc/aweme/simkit/api/ICommonParamsProcessor;

    move-result-object v3

    aget-object v0, p0, v6

    invoke-interface {v3, v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonParamsProcessor;->processUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v3, 0x0

    cmp-long v0, p3, v3

    if-lez v0, :cond_5

    if-eqz v12, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v3, 0x3e8

    div-long/2addr v7, v3

    add-long v3, p3, v10

    cmp-long v0, v7, v3

    if-gez v0, :cond_1

    aget-object v0, p0, v6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, p1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    aget-object v0, p0, v6

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object v5
.end method


# virtual methods
.method public processDash(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->getVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->getVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->isIgnoreSelectableBitrates()Z

    move-result v7

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->isUseSuperResolution()Z

    move-result v6

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getBitrateManager()Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;

    move-result-object v1

    new-instance v2, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isDynamicBitrateEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->getDashVideoModel()Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    move-result-object v0

    invoke-interface {v1, v5, v0, v6}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isDynamicBitrateEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v7, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->getDashVideoModel()Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    move-result-object v0

    invoke-interface {v1, v5, v0, v6}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putCheckSum(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    goto :goto_1
.end method

.method public processUrl(Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->adjustToMdlUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method public synthetic processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor$-CC;->$default$processUrl(Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor$-CC;->$default$processUrl(Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    return-object v0
.end method

.method public processUrl(Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 16

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->getVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->getType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->isIgnoreSelectableBitrates()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->isUseSuperResolution()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/videoview/bean/ProcessUrlMethodParams;->isUseSurfaceView()Z

    move-result v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isColdBoot()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_URL_SELECT_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/videoview/urlselector/ColdBootVideoUrlProcessor;->INSTANCE:Lcom/ss/android/ugc/playerkit/videoview/urlselector/ColdBootVideoUrlProcessor;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/ColdBootVideoUrlProcessor;->select(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isSkipSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->getCodecType(Z)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->codecType:I

    return-object v1

    :cond_2
    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "mdl:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;-><init>()V

    iput-object v1, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    return-object v0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableHdrInSimPlayer()Z

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v2, :cond_a

    if-nez v3, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getFilterNoHdrBitratesForTest()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_a

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_a
    :goto_2
    move-object/from16 v9, p0

    invoke-virtual {v9, v2, v8, v7, v5}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v3

    new-instance v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;-><init>()V

    if-eqz v3, :cond_e

    new-instance v5, Lcom/ss/android/ugc/playerkit/videoview/urlselector/Input;

    iget-object v4, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    invoke-direct {v5, v2, v4, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/Input;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v4, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHookChain;

    iget-object v0, v9, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->hooks:Ljava/util/List;

    invoke-direct {v4, v0, v5, v6}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHookChain;-><init>(Ljava/util/List;Lcom/ss/android/ugc/playerkit/videoview/urlselector/Input;I)V

    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHookChain;->proceed(Lcom/ss/android/ugc/playerkit/videoview/urlselector/Input;)Lcom/ss/android/ugc/playerkit/videoview/urlselector/Output;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/playerkit/videoview/urlselector/Output;->url:Ljava/lang/Object;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->playUrls:[Ljava/lang/String;

    iget-boolean v0, v4, Lcom/ss/android/ugc/playerkit/videoview/urlselector/Output;->forceSoftwareDecode:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->forceSoftwareDecode:Z

    iget v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->codecType:I

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->codecType:I

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_b

    new-instance v4, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v5

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getGearName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getQualityType()I

    move-result v7

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->isBytevc1()I

    move-result v8

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->urlList()Ljava/util/List;

    move-result-object v10

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getSize()I

    move-result v12

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->getSimVideoExtra(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    move-result-object v13

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getHdrType()I

    move-result v14

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getHdrBit()I

    move-result v15

    invoke-direct/range {v4 .. v15}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;II)V

    iput-object v4, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    :cond_b
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getRatio()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->ratio:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->urlKey:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->aK:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->aK:Ljava/lang/String;

    iget-boolean v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->isOpenSuperResolution:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->isOpenSuperResolution:Z

    iget-boolean v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->asyncInitSr:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->asyncInitSr:Z

    iget v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->speed:I

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->speed:I

    iget v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitrateQuality:I

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitrateQuality:I

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->changedReason:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->changedReason:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->autoBitrateSet:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;->getFirstParam()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->curveFirstParam:D

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;->getSecondParam()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->curveSecondParam:D

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;->getThirdParam()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->curveThirdParam:D

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;->getFourthParam()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->curveFourthParam:D

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;->getMinBitrate()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->curveMinBitrate:D

    :cond_d
    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_10

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->checksum:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->checkSum:Ljava/lang/String;

    :cond_e
    :goto_3
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    array-length v0, v0

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->cdnUrlCandidatesNum:I

    :cond_f
    return-object v1

    :cond_10
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->checkSum:Ljava/lang/String;

    goto :goto_3
.end method

.method public processUrlParams([Ljava/lang/String;JJ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "JJ)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->processUrlParamsStatic([Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor$-CC;->$default$selectUrl(Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v0

    return-object v0
.end method

.method public synthetic selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor$-CC;->$default$selectUrl(Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    move-result-object v0

    return-object v0
.end method

.method public selectUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;
    .locals 12

    new-instance v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;

    invoke-direct {v3}, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->checksum:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v7, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v5

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getBitrateManager()Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isDynamicBitrateEnable()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    if-nez p3, :cond_9

    if-eqz p5, :cond_8

    const/4 v0, 0x2

    :goto_0
    move/from16 v6, p4

    invoke-interface {v1, p1, v6, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/BitrateManager;->getProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZI)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->urlList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->checksum:Ljava/lang/String;

    invoke-interface {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->isBytevc1()I

    move-result v5

    :cond_1
    instance-of v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    iget-object v0, v1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->isOpenSuperResolution:Z

    iput-boolean v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->isOpenSuperResolution:Z

    :cond_2
    iget v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->speed:I

    iput v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->speed:I

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->changedReason:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->changedReason:Ljava/lang/String;

    iget v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->bitrateQuality:I

    iput v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->bitrateQuality:I

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->autoBitrateSet:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->autoBitrateSet:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->aK:Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->aK:Ljava/lang/String;

    :cond_3
    :goto_1
    if-nez p5, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCreateTime()J

    move-result-wide v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v10

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlProcessor;->processUrlParams([Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->playUrls:[Ljava/lang/String;

    :cond_4
    iput v5, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->codecType:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getForceSuperResolutionListener()Lcom/ss/android/ugc/aweme/simkit/api/ForceSuperResolutionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/api/ForceSuperResolutionListener;->enableSplashAdSr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-boolean v4, v1, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    const/16 v0, 0x64

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    :cond_5
    iput-boolean v4, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->isOpenSuperResolution:Z

    iput-boolean v2, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->asyncInitSr:Z

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getForceSuperResolutionListener()Lcom/ss/android/ugc/aweme/simkit/api/ForceSuperResolutionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/simkit/api/ForceSuperResolutionListener;->forceCloseSr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v2, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->isOpenSuperResolution:Z

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_7

    const/16 v0, 0x11

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->key:Ljava/lang/String;

    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/VideoProcessedUrl;->checksum:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putCheckSum(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x5

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    goto/16 :goto_1
.end method
