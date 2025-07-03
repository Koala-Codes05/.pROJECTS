.class public Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo$Builder;
    }
.end annotation


# instance fields
.field public access2:Ljava/lang/String;

.field public actionType:Ljava/lang/String;

.field public audioBitrate:I

.field public audioQuality:I

.field public bitrateSet:Ljava/lang/String;

.field public bitrateValues:Ljava/lang/String;

.field public businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

.field public calcBitrate:I

.field public codecId:I

.field public codecName:I

.field public codecNameStr:Ljava/lang/String;

.field public cpuRate:I

.field public customMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public dimensionBitrateCurve:Ljava/lang/String;

.field public dimensionBitrateFilterResult:Lorg/json/JSONObject;

.field public duration:I

.field public engineState:I

.field public format:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public hadPrepare:I

.field public hwFailedReason:I

.field public innerType:I

.field public internetSpeed:I

.field public isAsyncStartPlay:Z

.field public isBatterySaver:I

.field public isBytevc1:I

.field public isSameBitrate:I

.field public isSuccess:I

.field public isSuperResolution:I

.field public isSurfaceview:I

.field public memUsage:F

.field public playBitrate:I

.field public playSess:Ljava/lang/String;

.field public preCacheSize:I

.field public preloadBitrate:I

.field public preloadSpeedKBps:I

.field public preloaderType:I

.field public ptPredictL:Ljava/lang/String;

.field public qprf:Ljava/lang/Float;

.field public sessionCnt:I

.field public status:I

.field public usedBitrateCurve:Ljava/lang/String;

.field public vduration:F

.field public videoBitrate:I

.field public videoFps:I

.field public videoQuality:I

.field public videoSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->groupId:Ljava/lang/String;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->actionType:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->qprf:Ljava/lang/Float;

    const/4 v1, -0x1

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->duration:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoBitrate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->audioBitrate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadBitrate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSameBitrate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->internetSpeed:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoQuality:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->audioQuality:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playBitrate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSurfaceview:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloaderType:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->calcBitrate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecName:I

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecNameStr:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoFps:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->cpuRate:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preCacheSize:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadSpeedKBps:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->innerType:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecId:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBatterySaver:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBytevc1:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuperResolution:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuccess:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->status:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hadPrepare:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->engineState:I

    iput v1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hwFailedReason:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->customMap:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->customMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->customMap:Ljava/util/HashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getAccess2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->access2:Ljava/lang/String;

    return-object v0
.end method

.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->audioBitrate:I

    return v0
.end method

.method public final getAudioQuality()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->audioQuality:I

    return v0
.end method

.method public final getBitrateSet()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->bitrateSet:Ljava/lang/String;

    return-object v0
.end method

.method public final getBitrateValues()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->bitrateValues:Ljava/lang/String;

    return-object v0
.end method

.method public final getBusinessType()Lcom/ss/android/ugc/playerkit/config/BusinessType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-object v0
.end method

.method public final getCalcBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->calcBitrate:I

    return v0
.end method

.method public final getCodecId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecId:I

    return v0
.end method

.method public final getCodecName()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecName:I

    return v0
.end method

.method public final getCodecNameStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecNameStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getCpuRate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->cpuRate:I

    return v0
.end method

.method public final getCustomMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->customMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDimensionBitrateCurve()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->dimensionBitrateCurve:Ljava/lang/String;

    return-object v0
.end method

.method public final getDimensionBitrateFilterResult()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->dimensionBitrateFilterResult:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->duration:I

    return v0
.end method

.method public final getEngineState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->engineState:I

    return v0
.end method

.method public final getFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->format:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getHadPrepare()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hadPrepare:I

    return v0
.end method

.method public final getHwFailedReason()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hwFailedReason:I

    return v0
.end method

.method public final getInnerType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->innerType:I

    return v0
.end method

.method public final getInternetSpeed()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->internetSpeed:I

    return v0
.end method

.method public final getMemUsage()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->memUsage:F

    return v0
.end method

.method public final getPlayBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playBitrate:I

    return v0
.end method

.method public final getPlaySess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playSess:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreCacheSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preCacheSize:I

    return v0
.end method

.method public final getPreloadBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadBitrate:I

    return v0
.end method

.method public final getPreloadSpeedKBps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadSpeedKBps:I

    return v0
.end method

.method public final getPreloaderType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloaderType:I

    return v0
.end method

.method public final getPtPredictL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->ptPredictL:Ljava/lang/String;

    return-object v0
.end method

.method public final getQprf()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->qprf:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSessionCnt()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->sessionCnt:I

    return v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->status:I

    return v0
.end method

.method public final getUsedBitrateCurve()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->usedBitrateCurve:Ljava/lang/String;

    return-object v0
.end method

.method public final getVduration()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->vduration:F

    return v0
.end method

.method public final getVideoBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoBitrate:I

    return v0
.end method

.method public final getVideoFps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoFps:I

    return v0
.end method

.method public final getVideoQuality()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoQuality:I

    return v0
.end method

.method public final getVideoSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoSize:J

    return-wide v0
.end method

.method public final isAsyncStartPlay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isAsyncStartPlay:Z

    return v0
.end method

.method public final isBatterySaver()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBatterySaver:I

    return v0
.end method

.method public final isBytevc1()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBytevc1:I

    return v0
.end method

.method public final isSameBitrate()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSameBitrate:I

    return v0
.end method

.method public final isSuccess()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuccess:I

    return v0
.end method

.method public final isSuperResolution()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuperResolution:I

    return v0
.end method

.method public final isSurfaceview()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSurfaceview:I

    return v0
.end method

.method public final setAccess2(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->access2:Ljava/lang/String;

    return-void
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->actionType:Ljava/lang/String;

    return-void
.end method

.method public final setAsyncStartPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isAsyncStartPlay:Z

    return-void
.end method

.method public final setAudioBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->audioBitrate:I

    return-void
.end method

.method public final setAudioQuality(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->audioQuality:I

    return-void
.end method

.method public final setBatterySaver(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBatterySaver:I

    return-void
.end method

.method public final setBitrateSet(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->bitrateSet:Ljava/lang/String;

    return-void
.end method

.method public final setBitrateValues(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->bitrateValues:Ljava/lang/String;

    return-void
.end method

.method public final setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-void
.end method

.method public final setBytevc1(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBytevc1:I

    return-void
.end method

.method public final setCalcBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->calcBitrate:I

    return-void
.end method

.method public final setCodecId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecId:I

    return-void
.end method

.method public final setCodecName(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecName:I

    return-void
.end method

.method public final setCodecNameStr(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecNameStr:Ljava/lang/String;

    return-void
.end method

.method public final setCpuRate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->cpuRate:I

    return-void
.end method

.method public final setCustomMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->customMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setDimensionBitrateCurve(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->dimensionBitrateCurve:Ljava/lang/String;

    return-void
.end method

.method public final setDimensionBitrateFilterResult(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->dimensionBitrateFilterResult:Lorg/json/JSONObject;

    return-void
.end method

.method public final setDuration(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->duration:I

    return-void
.end method

.method public final setEngineState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->engineState:I

    return-void
.end method

.method public final setFormat(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->format:Ljava/lang/String;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setHadPrepare(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hadPrepare:I

    return-void
.end method

.method public final setHwFailedReason(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hwFailedReason:I

    return-void
.end method

.method public final setInnerType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->innerType:I

    return-void
.end method

.method public final setInternetSpeed(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->internetSpeed:I

    return-void
.end method

.method public final setMemUsage(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->memUsage:F

    return-void
.end method

.method public final setPlayBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playBitrate:I

    return-void
.end method

.method public final setPlaySess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playSess:Ljava/lang/String;

    return-void
.end method

.method public final setPreCacheSize(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preCacheSize:I

    return-void
.end method

.method public final setPreloadBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadBitrate:I

    return-void
.end method

.method public final setPreloadSpeedKBps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadSpeedKBps:I

    return-void
.end method

.method public final setPreloaderType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloaderType:I

    return-void
.end method

.method public final setPtPredictL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->ptPredictL:Ljava/lang/String;

    return-void
.end method

.method public final setQprf(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->qprf:Ljava/lang/Float;

    return-void
.end method

.method public final setSameBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSameBitrate:I

    return-void
.end method

.method public final setSessionCnt(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->sessionCnt:I

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->status:I

    return-void
.end method

.method public final setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuccess:I

    return-void
.end method

.method public final setSuperResolution(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuperResolution:I

    return-void
.end method

.method public final setSurfaceview(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSurfaceview:I

    return-void
.end method

.method public final setUsedBitrateCurve(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->usedBitrateCurve:Ljava/lang/String;

    return-void
.end method

.method public final setVduration(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->vduration:F

    return-void
.end method

.method public final setVideoBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoBitrate:I

    return-void
.end method

.method public final setVideoFps(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoFps:I

    return-void
.end method

.method public final setVideoQuality(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoQuality:I

    return-void
.end method

.method public final setVideoSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoSize:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoFirstFrameInfo(groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "videoBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",preloadBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",isSameBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSameBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", internetSpeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->internetSpeed:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoQuality="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoQuality:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "bitrateSet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->bitrateSet:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitrateValues="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->bitrateValues:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vduration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->vduration:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", playBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSurfaceview="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSurfaceview:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preloaderType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloaderType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", calcBitrate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->calcBitrate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecName:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", codecNameStr=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecNameStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "videoFps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->videoFps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cpuRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->cpuRate:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", access2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->access2:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", memUsage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->memUsage:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preCacheSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preCacheSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "preloadSpeedKBps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->preloadSpeedKBps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", innerType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->innerType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ptPredictL="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->ptPredictL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", codecId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->codecId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isBatterySaver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBatterySaver:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isBytevc1="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isBytevc1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", playSess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->playSess:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSuperResolution="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuperResolution:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isSuccess:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->format:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hadPrepare="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->hadPrepare:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isAsyncStartPlay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->isAsyncStartPlay:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", customMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->customMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "dimensionBitrateCurve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->dimensionBitrateCurve:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", usedBitrateCurve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->usedBitrateCurve:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", qprf="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->qprf:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dimensionBitrateFilterResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoFirstFrameInfo;->dimensionBitrateFilterResult:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
