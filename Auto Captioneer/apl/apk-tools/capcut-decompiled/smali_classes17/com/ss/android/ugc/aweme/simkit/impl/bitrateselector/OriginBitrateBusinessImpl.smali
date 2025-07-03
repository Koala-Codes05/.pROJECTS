.class public Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/api/IBitrateBusiness;
.implements Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy$BitrateSelectorListener;


# static fields
.field public static sInitialNetworkSpeed:Ljava/lang/Integer; = null

.field public static sLastNetworkSpeed:I = -0x1

.field public static speedRecordsKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static speedRecordsMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bitrateFilter:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x32

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->bitrateFilter:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;

    :cond_0
    return-void
.end method

.method private checkSR(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;
    .locals 16

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;

    move-result-object v6

    move-object/from16 v4, p2

    if-eqz v4, :cond_0

    iget-object v0, v4, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-nez v0, :cond_8

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v2

    if-eqz p3, :cond_7

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    instance-of v0, v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v14

    iget-object v0, v3, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getFps()J

    move-result-wide v0

    long-to-int v15, v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v9, v0

    invoke-virtual {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getQualityType()I

    move-result v11

    invoke-virtual {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getGearName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAspectRatio()F

    move-result v13

    move/from16 v8, p4

    invoke-interface/range {v6 .. v15}, Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;->calculateCanUseSuperResolution(Ljava/lang/String;ZJILjava/lang/String;FII)I

    move-result v6

    const/4 v1, 0x1

    const/16 v0, 0x64

    if-eqz v2, :cond_2

    if-ne v6, v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, v2, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    iput v6, v2, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    :cond_2
    if-ne v6, v0, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->setOpenSuperResolution(Z)V

    :cond_3
    iput v6, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->preResolution:I

    :cond_4
    :goto_2
    return-object v3

    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v14

    const/4 v15, 0x0

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_4

    const/16 v0, 0xa

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    goto :goto_2

    :cond_7
    if-eqz v2, :cond_4

    const/16 v0, 0x9

    iput v0, v2, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    goto :goto_2

    :cond_8
    move-object v3, v4

    goto :goto_0
.end method

.method private doSelectBitrateOrigin(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;",
            "Z)",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;"
        }
    .end annotation

    move-object/from16 v19, p3

    const/4 v2, 0x0

    new-array v0, v2, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v4, p2

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v0, v24

    check-cast v0, [Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-object/from16 v24, v0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v15

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;->getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    const/16 v23, 0x0

    if-nez v0, :cond_0

    return-object v23

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;->createVideoBitrateSelector()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v3

    if-nez v3, :cond_1

    return-object v23

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getSpeedCalculator()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->getSpeedInBitPerSec()D

    move-result-wide v0

    double-to-int v12, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isUseLastNetworkSpeed()Z

    move-result v0

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_2

    int-to-double v0, v12

    cmpg-double v5, v0, v6

    if-gtz v5, :cond_6

    sget v12, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->sLastNetworkSpeed:I

    if-lez v12, :cond_5

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getSpeedCalculator()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v5

    int-to-double v0, v12

    invoke-interface {v5, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->setDefaultInitialSpeed(D)V

    :cond_2
    :goto_1
    move-object/from16 v5, p0

    move/from16 v25, p4

    if-eqz v25, :cond_4

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getDashBitrateSet()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_2
    if-eqz v19, :cond_3

    :goto_3
    int-to-double v0, v12

    move-wide/from16 v21, v0

    move-object/from16 v27, p1

    move-object v14, v5

    move-object/from16 v16, v27

    move-wide/from16 v17, v21

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getInputMap(Landroid/content/Context;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;->select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;

    move-result-object v15

    if-nez v15, :cond_7

    return-object v23

    :cond_3
    move-object/from16 v19, v0

    goto :goto_3

    :cond_4
    move-object/from16 v0, v23

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v12

    goto :goto_0

    :cond_6
    sput v12, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->sLastNetworkSpeed:I

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v4

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getBitrateCurve()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putUsedBitrateCurve(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DynamicCurveSelectorWrapper;

    if-eqz v0, :cond_8

    check-cast v3, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DynamicCurveSelectorWrapper;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DynamicCurveSelectorWrapper;->getLastSelectCurve()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    move-result-object v23

    :cond_8
    move-object/from16 v0, v27

    invoke-direct {v5, v15, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->reportBitrateNotMatchExceptionIfNeed(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    iget-object v0, v15, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-object/from16 v20, v0

    if-eqz v20, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v14

    if-eqz v14, :cond_b

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getBitrateSwitchThreshold()D

    move-result-wide v18

    const-string v0, "("

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    array-length v5, v0

    :goto_4
    if-ge v2, v5, :cond_11

    aget-object v4, v24, v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-interface {v14, v4, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getPreloadedSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    move/from16 v0, v25

    invoke-interface {v14, v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getPreloadedSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v9

    const-wide/16 v3, 0x0

    cmp-long v0, v9, v3

    if-lez v0, :cond_12

    move/from16 v0, v25

    invoke-interface {v14, v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v7

    sub-long v0, v7, v9

    long-to-double v5, v0

    if-lez v12, :cond_10

    cmp-long v0, v7, v3

    if-lez v0, :cond_10

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v16

    const-wide/16 v3, 0x0

    cmpl-double v0, v16, v3

    if-lez v0, :cond_10

    div-double v5, v5, v21

    long-to-double v3, v9

    mul-double v3, v3, v18

    long-to-double v0, v7

    move-wide v7, v0

    div-double/2addr v3, v7

    invoke-virtual/range {v27 .. v27}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v7

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v7, v0

    mul-double/2addr v3, v7

    cmpg-double v0, v5, v3

    if-gtz v0, :cond_10

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v3

    invoke-interface/range {v20 .. v20}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    const-string v1, " "

    if-le v3, v0, :cond_e

    move/from16 v0, v25

    invoke-interface {v14, v2, v0}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getVideoSize(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Z)J

    move-result-wide v3

    cmp-long v0, v9, v3

    if-gez v0, :cond_a

    if-eqz v5, :cond_12

    :cond_a
    const-string v0, " 1speed "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v12

    :goto_6
    move-object/from16 v20, v2

    :cond_b
    :goto_7
    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    :cond_c
    invoke-static {v15}, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->build(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    move-result-object v1

    iput v12, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->speed:I

    iget-object v0, v15, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->selectReason:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d

    iget-object v0, v15, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->selectReason:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string v0, "]"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->changedReason:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->autoBitrateSet:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    return-object v1

    :cond_e
    if-eqz v5, :cond_12

    const-string v0, "2speed "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    move-result v12

    goto :goto_6

    :cond_f
    move-object/from16 v20, v2

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_11
    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v26, v0

    const/4 v11, 0x0

    :goto_8
    move/from16 v0, v26

    if-ge v11, v0, :cond_b

    aget-object v2, v24, v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface/range {v20 .. v20}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_9

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_8
.end method

.method private getDashBitrateSet()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDashAutoBitrateSet()Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;->enable:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl$1;

    invoke-direct {v0, p0, v1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl$1;-><init>(Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;Lcom/ss/android/ugc/playerkit/model/DashAutoBitrateSet;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private getInputMap(Landroid/content/Context;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "D",
            "Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBitrateCurveAdjustMode()I

    move-result v3

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->parseVideoBitrateFactor(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)F

    move-result v2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putQPRF(Ljava/lang/String;F)V

    invoke-static {}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->create()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;

    move-result-object v1

    double-to-int v0, p3

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->speed(I)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->bitrateSpeedFactor(F)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bitrate_quality_config"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "KEY_AUTO_BITRATE_SET"

    if-eqz p5, :cond_1

    invoke-interface {v2, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v2

    :cond_1
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->bitrateCalcResultFactor(F)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;

    goto :goto_0
.end method

.method private getProperBitateForDashOld(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 12

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    invoke-direct {v2}, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;-><init>()V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v0

    double-to-long v6, v0

    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0, v4, p2, v5}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;I)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    if-eqz p3, :cond_2

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v9, ""

    move v11, v8

    invoke-interface/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;->calculateCanUseSuperResolution(Ljava/lang/String;ZJILjava/lang/String;FI)I

    move-result v3

    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getBySourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v3, v1, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    const/16 v0, 0x64

    if-ne v3, v0, :cond_1

    :goto_2
    iput-boolean v5, v1, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    :cond_0
    return-object v2

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getVideoId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getDuration()I

    move-result v0

    int-to-long v6, v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private getProperBitrateInternal(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v6, p1

    if-nez v6, :cond_0

    return-object v5

    :cond_0
    move/from16 v9, p4

    if-nez v9, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v5

    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    return-object v5

    :cond_3
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUSE_540P_FOR_LOW_DEVICE()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/playerkit/utils/SimPlayerUtils;->getResolution(ILjava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getBITRATE_FOR_LOW_DEVICE()I

    move-result v0

    if-gt v1, v0, :cond_6

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v2, v3

    :cond_8
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDISABLE_BYTEVC2_BY_RESOLUTION()I

    move-result v4

    if-lez v4, :cond_a

    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/playerkit/utils/SimPlayerUtils;->getResolution(ILjava/lang/String;)I

    move-result v0

    if-le v0, v4, :cond_9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :cond_a
    move-object/from16 v10, p0

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->bitrateFilter:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;

    if-eqz v1, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;->filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putAfterFilterBitRates(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v5

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/-$$Lambda$OriginBitrateBusinessImpl$1;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/-$$Lambda$OriginBitrateBusinessImpl$1;

    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;

    move-result-object v5

    move/from16 v0, p2

    move/from16 v8, p3

    if-eqz v0, :cond_d

    invoke-interface/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;->checkSrWithBrSelect(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;IZLcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy$BitrateSelectorListener;)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    const/4 v13, 0x0

    move-object v11, v6

    move-object v12, v7

    move v14, v8

    move v15, v9

    invoke-virtual/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->doSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    move-result-object v3

    :cond_e
    invoke-direct {v10, v6, v3, v0, v9}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->checkSR(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;ZZ)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    move-result-object v12

    invoke-direct {v10, v6, v3, v7, v9}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->onBitrateSelected(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;Ljava/util/List;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "final select:"

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", isBytevc1="

    const-string v8, ", qualityType="

    const-string v9, ", gearName="

    const-string v10, "bitRate="

    const-string v6, "N/A"

    if-eqz v12, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getBitRate()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getQualityType()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->isBytevc1()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", change reason:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ""

    if-nez v3, :cond_12

    move-object v0, v4

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wbp-test-speed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getBitRate()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getGearName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->getQualityType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->isBytevc1()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_f
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_11

    :goto_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wbp_preload_all_path"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->bitrateQuality:I

    :cond_10
    return-object v12

    :cond_11
    iget-object v4, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->changedReason:Ljava/lang/String;

    goto :goto_6

    :cond_12
    iget-object v0, v3, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->changedReason:Ljava/lang/String;

    goto :goto_5

    :cond_13
    move-object v0, v6

    goto :goto_4
.end method

.method private getProperResolutionOrigin(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;I)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 9

    const/4 v8, 0x0

    if-nez p2, :cond_0

    return-object v8

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getSpeedCalculator()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->getSpeedInBitPerSec()D

    move-result-wide v0

    double-to-int v2, v0

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->isUseLastNetworkSpeed()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_3

    sget v2, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->sLastNetworkSpeed:I

    if-lez v2, :cond_2

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getSpeedCalculator()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;

    move-result-object v3

    int-to-double v0, v2

    invoke-interface {v3, v0, v1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;->setDefaultInitialSpeed(D)V

    :cond_1
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDimensionalBitrateForDash()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getBitrateAndResolutionListDetail()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getLastNetworkSpeed()I

    move-result v2

    goto :goto_0

    :cond_3
    sput v2, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->sLastNetworkSpeed:I

    goto :goto_1

    :cond_4
    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getBitrateAndResolutionList()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "(ori "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-object v8

    :cond_7
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDimensionalBitrateForDash()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->bitrateFilter:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v5, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateFilter;->filter(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    new-instance v1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;

    invoke-direct {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;-><init>()V

    const/4 v0, 0x0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    iput-object v0, v1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    iget-object v0, v1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_e

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->findBestResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;->createVideoBitrateSelector()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v3

    if-nez v3, :cond_b

    return-object v8

    :cond_b
    invoke-static {}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->create()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->speed(I)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/SpeedShiftBitrateSelector$MapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDimensionalBitrateForDash()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getDashBitrateSet()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    move-result-object v1

    if-eqz v1, :cond_c

    const-string v0, "KEY_AUTO_BITRATE_SET"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const-string v0, "source_id"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v5, v2}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;->select(Ljava/util/List;Ljava/util/Map;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;

    move-result-object v1

    instance-of v0, v3, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DynamicCurveSelectorWrapper;

    if-eqz v0, :cond_d

    check-cast v3, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DynamicCurveSelectorWrapper;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/DynamicCurveSelectorWrapper;->getLastSelectCurve()Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    :cond_d
    if-nez v1, :cond_9

    return-object v8

    :cond_e
    return-object v8
.end method

.method public static synthetic lambda$getProperBitrateForDash$1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result p0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    sub-int/2addr p0, v0

    return p0
.end method

.method public static synthetic lambda$getProperBitrateInternal$0(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)I
    .locals 0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result p1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method private onBitrateSelected(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_9

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_9

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_0

    :goto_0
    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    const/16 v0, 0x32

    if-le v1, v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsKeys:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    sget-object v3, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->speedRecordsMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    iget v0, p2, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->speed:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_8

    invoke-virtual {p1, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashVideoBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_3
    :goto_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v3

    if-eqz p2, :cond_7

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget v0, p2, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->speed:I

    int-to-float v0, v0

    iput v0, v3, Lcom/ss/android/ugc/playerkit/session/Session;->speed:F

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->bitRate:Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    invoke-interface {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    iput v0, v3, Lcom/ss/android/ugc/playerkit/session/Session;->bitrate:I

    iget-wide v0, p2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->calcBitRate:D

    iput-wide v0, v3, Lcom/ss/android/ugc/playerkit/session/Session;->calcBitrate:D

    :cond_4
    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    if-eqz p4, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putSelectedDashVideoBitrate(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putSelectedBitrate(Ljava/lang/String;Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_4

    const/4 v0, 0x5

    iput v0, v3, Lcom/ss/android/ugc/playerkit/session/Session;->preSuperResolution:I

    goto :goto_2

    :cond_8
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitBitrate(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;)V

    goto :goto_1

    :cond_9
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto/16 :goto_0
.end method

.method private onDashAudioBitrateSelected(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->get(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putSelectedDashAudioBitrate(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_2
    return-void
.end method

.method private reportBitrateNotMatchExceptionIfNeed(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getDisableRedundantMonitor()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v3, p1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/SelectedBitrate;->exception:Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;->getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v3, Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;

    const/4 v1, 0x7

    const-string v0, "gear config is not init"

    invoke-direct {v3, v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;-><init>(ILjava/lang/String;)V

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "bitrate_not_match_code"

    invoke-virtual {v3}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/BitrateNotMatchException;->getCode()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bitrate_not_match_msg"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    return-void

    :goto_0
    if-eqz p2, :cond_3

    const-string v1, "group_id"

    invoke-virtual {p2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "video_bitrate_not_match"

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public doSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;IZ)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;",
            ">;",
            "Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;",
            "IZ)",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->doSelectBitrateOrigin(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    move-result-object v0

    return-object v0
.end method

.method public getProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZI)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    return-object v0
.end method

.method public getProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZI)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperBitrateInternal(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v0

    return-object v0
.end method

.method public getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;
    .locals 9

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperBitateForDashOld(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperBitateForDashOld(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Z)Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v5, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    invoke-direct {v5}, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperBitrateInternal(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v6

    const/4 v2, 0x0

    if-nez v6, :cond_4

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v8

    const/4 v4, 0x0

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/-$$Lambda$OriginBitrateBusinessImpl$2;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/-$$Lambda$OriginBitrateBusinessImpl$2;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-object v8, v1

    :goto_0
    invoke-direct {p0, p1, v3}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->onDashAudioBitrateSelected(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getAfterFilterBitRates(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v3, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v3, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->audioBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    :goto_1
    invoke-interface {p2, p1, v2, v8}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->updateVideoModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)V

    :cond_5
    if-eqz v6, :cond_9

    invoke-interface {v6}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->findResolution(I)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    instance-of v0, v6, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    if-eqz v0, :cond_6

    move-object v1, v6

    check-cast v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;

    iget-boolean v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->isOpenSuperResolution:Z

    iput-boolean v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->isOpenSuperResolution:Z

    iget v0, v1, Lcom/ss/android/ugc/playerkit/videoview/bean/WrapperedSelectedBitrate;->preResolution:I

    iput v0, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->preResolution:I

    :cond_6
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface {v6}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_7

    move-object v4, v2

    :cond_8
    iput-object v4, v5, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->videoBitrate:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :cond_9
    return-object v5

    :cond_a
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_1

    :cond_b
    move-object v3, v4

    goto :goto_0
.end method

.method public getProperResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;I)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;I)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/OriginBitrateBusinessImpl;->getProperResolutionOrigin(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;I)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public parseVideoBitrateFactor(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)F
    .locals 5

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return v4

    :cond_1
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "qprf"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
