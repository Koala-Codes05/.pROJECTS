.class public Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/ConfigMapFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private buildIntelligentMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/IntelligentMapBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/IntelligentMapBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/IntelligentMapBuilder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private buildShiftMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/ShiftMapBuilder;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/ShiftMapBuilder;-><init>()V

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/ShiftMapBuilder;->speed(I)Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/ShiftMapBuilder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/mapbuilder/ShiftMapBuilder;->build()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher$-CC;->get()Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitService;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getAutoBitrateSetStrategy()Lcom/ss/android/ugc/aweme/bitrateselector/api/IAutoBitrateSetStrategy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/IAutoBitrateSetStrategy;->getAutoBitrateSet(Ljava/lang/String;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "KEY_AUTO_BITRATE_SET"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2
.end method

.method private getCacheSize(Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/preload/VideoPreloadManagerService;->get()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadManager;->getCacheFileSize(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v0, 0x400

    div-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    long-to-int v0, v3

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getSelectorType()Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getBitrateModelThreshold()D

    move-result-wide v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;->SHIFT:Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;->INTELLIGENT:Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;

    goto :goto_0
.end method


# virtual methods
.method public createExtraMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;D)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "D)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/ConfigMapFactory;->getSelectorType()Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/ConfigMapFactory;->createExtraMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public createExtraMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;DLcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "D",
            "Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;->INTELLIGENT:Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;

    if-ne p4, v0, :cond_0

    double-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/ConfigMapFactory;->buildIntelligentMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    double-to-int v0, p2

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/ConfigMapFactory;->buildShiftMap(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
