.class public interface abstract Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/injector/InjectedConfig;


# virtual methods
.method public abstract checkIsBytevc1InCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract getAutoBitrateSetStrategy()Lcom/ss/android/ugc/aweme/bitrateselector/api/IAutoBitrateSetStrategy;
.end method

.method public abstract getBitrateBusinessType()I
.end method

.method public abstract getBitrateSwitchThreshold()D
.end method

.method public abstract getColdBootVideoUrlHooks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHook;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCommonParamsProcessor()Lcom/ss/android/ugc/aweme/simkit/api/ICommonParamsProcessor;
.end method

.method public abstract getDefaultCDNTimeoutTime()I
.end method

.method public abstract getDefaultRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
.end method

.method public abstract getForceSuperResolutionListener()Lcom/ss/android/ugc/aweme/simkit/api/ForceSuperResolutionListener;
.end method

.method public abstract getLastNetworkSpeed()I
.end method

.method public abstract getLocalVideoPath(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;
.end method

.method public abstract getPreloaderType()I
.end method

.method public abstract getRateSettingsResponse()Lcom/ss/android/ugc/aweme/simkit/model/bitrateselect/RateSettingsResponse;
.end method

.method public abstract getSpeedInBitPerSec()D
.end method

.method public abstract getSrTimeParam()F
.end method

.method public abstract getSuperResolutionStrategy()Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;
.end method

.method public abstract getSuperResolutionStrategyConfig()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfig;
.end method

.method public abstract getSuperResolutionStrategyConfigV2()Lcom/ss/android/ugc/aweme/simkit/model/superresolution/SuperResolutionStrategyConfigV2;
.end method

.method public abstract getVideoUrlHookHook()Lcom/ss/android/ugc/aweme/simkit/api/IVideoUrlHookHook;
.end method

.method public abstract getVideoUrlHooks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/videoview/urlselector/VideoUrlHook;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isSkipSelectBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract isUseLastNetworkSpeed()Z
.end method

.method public abstract onPreGetProperBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
.end method

.method public abstract setInitialSpeed(D)V
.end method

.method public abstract simKitStrategyEnabled()Z
.end method
