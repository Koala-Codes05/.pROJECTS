.class public Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/videoview/factory/IVideoBitrateSelectorFactory;


# instance fields
.field public currentQuality:I

.field public videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->currentQuality:I

    return-void
.end method

.method private doCreateCurveSelector(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;->getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getBitrateSelectMode()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/SmartBitrateSelector$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/SmartBitrateSelector$Builder;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getGearSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setGearSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getBandwidthSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setBandwidthSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setAutoBitrateSet(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->build()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/bitrateselector/impl/EnableAutoBitrateSetUpdateSelector$Builder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/EnableAutoBitrateSetUpdateSelector$Builder;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getGearSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setGearSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getBandwidthSet()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setBandwidthSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setAutoBitrateSet(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->build()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    goto :goto_0
.end method

.method private doCreateSelector()V
    .locals 4

    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;->getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v3

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAutoBitrateSet()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->doCreateCurveSelector(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)V

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->currentQuality:I

    return-void

    :cond_0
    new-instance v2, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/DataSaverSelector;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getLowQltyCurv()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getAdaptiveGearGroup()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/GearConfig;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/DataSaverSelector;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/LowestBitrateSelector;

    invoke-direct {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/LowestBitrateSelector;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;->getHighBitrateCurve()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/AutoBitrateSet;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->doCreateCurveSelector(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)V

    goto :goto_0
.end method

.method private selectorTypeNotMatch()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->currentQuality:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/BitrateConfig;->getQuality()I

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized create(Lcom/ss/android/ugc/playerkit/session/State;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/RateSettingHolder;->getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->selectorTypeNotMatch()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->doCreateSelector()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/impl/bitrateselector/VideoBitrateSelectorFactory;->videoBitrateSelector:Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
