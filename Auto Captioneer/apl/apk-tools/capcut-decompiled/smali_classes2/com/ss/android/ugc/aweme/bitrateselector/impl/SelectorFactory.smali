.class public Lcom/ss/android/ugc/aweme/bitrateselector/impl/SelectorFactory;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;
    .locals 2

    sget-object v1, Lcom/ss/android/ugc/aweme/bitrateselector/impl/SelectorFactory$1;->$SwitchMap$com$ss$android$ugc$aweme$bitrateselector$api$SelectorType:[I

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getSelectorType()Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/bitrateselector/impl/EnableAutoBitrateSetUpdateSelector$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getGearConfig()Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearConfigAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearConfig;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/EnableAutoBitrateSetUpdateSelector$Builder;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getGearSets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetListAdapter;->api2Sdk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setGearSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getBandwidthSets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$BandwidthListAdapter;->api2Sdk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setBandwidthSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getAutoBitrateSet()Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IAutoBitrateSet;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$AutoBitrateParamSetAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IAutoBitrateSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setAutoBitrateSet(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->build()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/LowestBitrateSelector;

    invoke-direct {v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/LowestBitrateSelector;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/IntelligentBitrateSelector$Builder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getGearConfig()Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearConfigAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IGearConfig;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/IntelligentBitrateSelector$Builder;-><init>(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IGearConfig;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getGearSets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$GearSetListAdapter;->api2Sdk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setGearSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getBandwidthSets()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$BandwidthListAdapter;->api2Sdk(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setBandwidthSet(Ljava/util/List;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/bitrateselector/api/SelectorConfig;->getAutoBitrateSet()Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IAutoBitrateSet;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/bitrateselector/impl/Adapters$AutoBitrateParamSetAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/bitrateselector/api/bean/IAutoBitrateSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->setAutoBitrateSet(Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IAutoBitrateSet;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/BaseVideoBitrateSelector$BaseBuilder;->build()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;

    move-result-object v0

    goto :goto_0
.end method
