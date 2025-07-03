.class public final Lcom/ss/android/ugc/aweme/video/PlayRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;,
        Lcom/ss/android/ugc/aweme/video/PlayRequest$Builder;,
        Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;


# instance fields
.field public actionType:Ljava/lang/String;

.field public audioAddrUpdater:Lcom/ss/android/ugc/playerkit/api/FunctionC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/playerkit/api/FunctionC<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public audioList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;"
        }
    .end annotation
.end field

.field public bufferPreloadConfig:Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

.field public callCurrentPlaybackTime:Z

.field public changeSpeed:Z

.field public commonMobParameters:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public disablePlayerRecreate:Z

.field public disableRenderAudio:Z

.field public disableTextureRender:Z

.field public enableCorrectRealClock:Z

.field public enablePlayerSdkEventTracking:Z

.field public extraSurfaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field public forceInitialStartZero:Z

.field public forceNotReuseEngine:Z

.field public forceReleaseSessionAfterPlayStop:Z

.field public forceUseHardwareDecode:Z

.field public forceUseSolfwareDecode:Z

.field public forceUseTextureRender:Z

.field public gaussianParams:Landroid/os/Bundle;

.field public ignoreSelectableBitrates:Z

.field public initialDubbedAudioModelInfoId:I

.field public initialStartTimeMs:I

.field public isAudioOnly:Z

.field public isMute:Z

.field public isPreRenderAhead:Z

.field public isRenderReady:Z

.field public isRequireSurface:Z

.field public languageId:I

.field public logLabel:Ljava/lang/String;

.field public loop:Z

.field public loopEndTimeMs:I

.field public loopPlayEndTime:I

.field public loopPlayStartTime:I

.field public loopStartTimeMs:I

.field public metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

.field public modelType:I

.field public needCookie:Z

.field public needScheduleOnRenderMsg:Z

.field public playerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

.field public preCreated:Z

.field public preDecodeNotRender:Z

.field public preRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

.field public preRenderNeedRangeRequest:Z

.field public preloadSocketReuse:Z

.field public prepareConfig:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

.field public processAudioAddr:J

.field public resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

.field public resumeNeverPrepare:Z

.field public slowSurfaceBugFix:Z

.field public speed:F

.field public subTag:Ljava/lang/String;

.field public subtitleDesInfoModel:Ljava/lang/String;

.field public subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

.field public subtitlesEnable:Z

.field public subtitlesLazyLoading:Z

.field public supportPlayNoSurface:Z

.field public surface:Landroid/view/Surface;

.field public tag:Ljava/lang/String;

.field public useSuperResolution:Z

.field public useSurfaceView:Z

.field public userRequestPlayTime:J

.field public video:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

.field public videoUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public voiceStreamType:I

.field public voiceTraitListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

.field public withDash:Z

.field public withPrepareCallback:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->Companion:Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->initialDubbedAudioModelInfoId:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady:Z

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->useSuperResolution:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loop:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->tag:Ljava/lang/String;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subTag:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->withPrepareCallback:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->withDash:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->prepareConfig:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->speed:F

    sget-object v0, Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;->INSTANCE:Lcom/ss/android/ugc/aweme/video/PlayRequest$audioAddrUpdater$1;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->audioAddrUpdater:Lcom/ss/android/ugc/playerkit/api/FunctionC;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preRenderNeedRangeRequest:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopPlayStartTime:I

    iput v3, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopPlayEndTime:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRequireSurface:Z

    iput v3, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->voiceStreamType:I

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->actionType:Ljava/lang/String;

    iput v2, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->modelType:I

    return-void
.end method

.method public static final synthetic access$getChangeSpeed$p(Lcom/ss/android/ugc/aweme/video/PlayRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->changeSpeed:Z

    return p0
.end method

.method public static final synthetic access$setChangeSpeed$p(Lcom/ss/android/ugc/aweme/video/PlayRequest;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->changeSpeed:Z

    return-void
.end method

.method public static final fromUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/PlayRequest;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->Companion:Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/video/PlayRequest$Companion;->fromUrl(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLoopEndTimeMs$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoopStartTimeMs$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getActionType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->actionType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioAddrUpdater()Lcom/ss/android/ugc/playerkit/api/FunctionC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ss/android/ugc/playerkit/api/FunctionC<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->audioAddrUpdater:Lcom/ss/android/ugc/playerkit/api/FunctionC;

    return-object v0
.end method

.method public final getAudioList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->audioList:Ljava/util/List;

    return-object v0
.end method

.method public final getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->bufferPreloadConfig:Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    return-object v0
.end method

.method public final getCallCurrentPlaybackTime()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->callCurrentPlaybackTime:Z

    return v0
.end method

.method public final getCommonMobParameters()Ljava/util/HashMap;
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->commonMobParameters:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDisablePlayerRecreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->disablePlayerRecreate:Z

    return v0
.end method

.method public final getDisableRenderAudio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->disableRenderAudio:Z

    return v0
.end method

.method public final getDisableTextureRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->disableTextureRender:Z

    return v0
.end method

.method public final getEnableCorrectRealClock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->enableCorrectRealClock:Z

    return v0
.end method

.method public final getEnablePlayerSdkEventTracking()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->enablePlayerSdkEventTracking:Z

    return v0
.end method

.method public final getExtraSurfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->extraSurfaces:Ljava/util/List;

    return-object v0
.end method

.method public final getForceInitialStartZero()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceInitialStartZero:Z

    return v0
.end method

.method public final getForceNotReuseEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceNotReuseEngine:Z

    return v0
.end method

.method public final getForceReleaseSessionAfterPlayStop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceReleaseSessionAfterPlayStop:Z

    return v0
.end method

.method public final getForceUseHardwareDecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceUseHardwareDecode:Z

    return v0
.end method

.method public final getForceUseSolfwareDecode()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceUseSolfwareDecode:Z

    return v0
.end method

.method public final getForceUseTextureRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceUseTextureRender:Z

    return v0
.end method

.method public final getGaussianParams()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->gaussianParams:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getIgnoreSelectableBitrates()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->ignoreSelectableBitrates:Z

    return v0
.end method

.method public final getInitialDubbedAudioModelInfoId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->initialDubbedAudioModelInfoId:I

    return v0
.end method

.method public final getInitialStartTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->initialStartTimeMs:I

    return v0
.end method

.method public final getLanguageId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->languageId:I

    return v0
.end method

.method public final getLogLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->logLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loop:Z

    return v0
.end method

.method public final getLoopEndTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopEndTimeMs:I

    return v0
.end method

.method public final getLoopPlayEndTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopPlayEndTime:I

    return v0
.end method

.method public final getLoopPlayStartTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopPlayStartTime:I

    return v0
.end method

.method public final getLoopStartTimeMs()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopStartTimeMs:I

    return v0
.end method

.method public final getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    return-object v0
.end method

.method public final getModelType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->modelType:I

    return v0
.end method

.method public final getNeedCookie()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->needCookie:Z

    return v0
.end method

.method public final getNeedScheduleOnRenderMsg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->needScheduleOnRenderMsg:Z

    return v0
.end method

.method public final getPlayerPreparedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->playerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    return-object v0
.end method

.method public final getPreCreated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preCreated:Z

    return v0
.end method

.method public final getPreDecodeNotRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preDecodeNotRender:Z

    return v0
.end method

.method public final getPreRenderListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    return-object v0
.end method

.method public final getPreRenderNeedRangeRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preRenderNeedRangeRequest:Z

    return v0
.end method

.method public final getPreloadSocketReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preloadSocketReuse:Z

    return v0
.end method

.method public final getPrepareConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->prepareConfig:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    return-object v0
.end method

.method public final getProcessAudioAddr()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->processAudioAddr:J

    return-wide v0
.end method

.method public final getResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    return-object v0
.end method

.method public final getResumeNeverPrepare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->resumeNeverPrepare:Z

    return v0
.end method

.method public final getSlowSurfaceBugFix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->slowSurfaceBugFix:Z

    return v0
.end method

.method public final getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->speed:F

    return v0
.end method

.method public final getSubTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subTag:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleDesInfoModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitleDesInfoModel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitleDesInfoModelJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getSubtitlesEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitlesEnable:Z

    return v0
.end method

.method public final getSubtitlesLazyLoading()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitlesLazyLoading:Z

    return v0
.end method

.method public final getSupportPlayNoSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->supportPlayNoSurface:Z

    return v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseSuperResolution()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->useSuperResolution:Z

    return v0
.end method

.method public final getUseSurfaceView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->useSurfaceView:Z

    return v0
.end method

.method public final getUserRequestPlayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->userRequestPlayTime:J

    return-wide v0
.end method

.method public final getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->video:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    return-object v0
.end method

.method public final getVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->videoUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0
.end method

.method public final getVoiceStreamType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->voiceStreamType:I

    return v0
.end method

.method public final getVoiceTraitListener()Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->voiceTraitListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    return-object v0
.end method

.method public final getWithDash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->withDash:Z

    return v0
.end method

.method public final getWithPrepareCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->withPrepareCallback:Z

    return v0
.end method

.method public final isAudioOnly()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isAudioOnly:Z

    return v0
.end method

.method public final isChangeSpeed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->changeSpeed:Z

    return v0
.end method

.method public final isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isMute:Z

    return v0
.end method

.method public final isPreRenderAhead()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isPreRenderAhead:Z

    return v0
.end method

.method public final isRenderReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady:Z

    return v0
.end method

.method public final isRequireSurface()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRequireSurface:Z

    return v0
.end method

.method public final setActionType(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->actionType:Ljava/lang/String;

    return-void
.end method

.method public final setAudioAddrUpdater(Lcom/ss/android/ugc/playerkit/api/FunctionC;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/api/FunctionC<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->audioAddrUpdater:Lcom/ss/android/ugc/playerkit/api/FunctionC;

    return-void
.end method

.method public final setAudioList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->audioList:Ljava/util/List;

    return-void
.end method

.method public final setAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isAudioOnly:Z

    return-void
.end method

.method public final setBufferPreloadConfig(Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->bufferPreloadConfig:Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    return-void
.end method

.method public final setCallCurrentPlaybackTime(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->callCurrentPlaybackTime:Z

    return-void
.end method

.method public final setCommonMobParameters(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->commonMobParameters:Ljava/util/HashMap;

    return-void
.end method

.method public final setDisablePlayerRecreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->disablePlayerRecreate:Z

    return-void
.end method

.method public final setDisableRenderAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->disableRenderAudio:Z

    return-void
.end method

.method public final setDisableTextureRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->disableTextureRender:Z

    return-void
.end method

.method public final setEnableCorrectRealClock(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->enableCorrectRealClock:Z

    return-void
.end method

.method public final setEnablePlayerSdkEventTracking(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->enablePlayerSdkEventTracking:Z

    return-void
.end method

.method public final setExtraSurfaces(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/Surface;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->extraSurfaces:Ljava/util/List;

    return-void
.end method

.method public final setForceInitialStartZero(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceInitialStartZero:Z

    return-void
.end method

.method public final setForceNotReuseEngine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceNotReuseEngine:Z

    return-void
.end method

.method public final setForceReleaseSessionAfterPlayStop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceReleaseSessionAfterPlayStop:Z

    return-void
.end method

.method public final setForceUseHardwareDecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceUseHardwareDecode:Z

    return-void
.end method

.method public final setForceUseSolfwareDecode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceUseSolfwareDecode:Z

    return-void
.end method

.method public final setForceUseTextureRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->forceUseTextureRender:Z

    return-void
.end method

.method public final setGaussianParams(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->gaussianParams:Landroid/os/Bundle;

    return-void
.end method

.method public final setIgnoreSelectableBitrates(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->ignoreSelectableBitrates:Z

    return-void
.end method

.method public final setInitialDubbedAudioModelInfoId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->initialDubbedAudioModelInfoId:I

    return-void
.end method

.method public final setInitialStartTimeMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->initialStartTimeMs:I

    return-void
.end method

.method public final setLanguageId(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->languageId:I

    return-void
.end method

.method public final setLogLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->logLabel:Ljava/lang/String;

    return-void
.end method

.method public final setLoop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loop:Z

    return-void
.end method

.method public final setLoopEndTimeMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopEndTimeMs:I

    return-void
.end method

.method public final setLoopPlayEndTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopPlayEndTime:I

    return-void
.end method

.method public final setLoopPlayStartTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopPlayStartTime:I

    return-void
.end method

.method public final setLoopStartTimeMs(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->loopStartTimeMs:I

    return-void
.end method

.method public final setMetaInfo(Lcom/ss/android/ugc/playerkit/model/MetaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    return-void
.end method

.method public final setModelType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->modelType:I

    return-void
.end method

.method public final setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isMute:Z

    return-void
.end method

.method public final setNeedCookie(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->needCookie:Z

    return-void
.end method

.method public final setNeedScheduleOnRenderMsg(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->needScheduleOnRenderMsg:Z

    return-void
.end method

.method public final setPlayerPreparedListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->playerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    return-void
.end method

.method public final setPreCreated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preCreated:Z

    return-void
.end method

.method public final setPreDecodeNotRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preDecodeNotRender:Z

    return-void
.end method

.method public final setPreRenderAhead(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isPreRenderAhead:Z

    return-void
.end method

.method public final setPreRenderListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    return-void
.end method

.method public final setPreRenderNeedRangeRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preRenderNeedRangeRequest:Z

    return-void
.end method

.method public final setPreloadSocketReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->preloadSocketReuse:Z

    return-void
.end method

.method public final setPrepareConfig(Lcom/ss/android/ugc/aweme/video/PrepareConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->prepareConfig:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    return-void
.end method

.method public final setProcessAudioAddr(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->processAudioAddr:J

    return-void
.end method

.method public final setRenderReady(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady:Z

    return-void
.end method

.method public final setRequireSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRequireSurface:Z

    return-void
.end method

.method public final setResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    return-void
.end method

.method public final setResumeNeverPrepare(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->resumeNeverPrepare:Z

    return-void
.end method

.method public final setSlowSurfaceBugFix(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->slowSurfaceBugFix:Z

    return-void
.end method

.method public final setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->speed:F

    return-void
.end method

.method public final setSubTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subTag:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleDesInfoModel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitleDesInfoModel:Ljava/lang/String;

    return-void
.end method

.method public final setSubtitleDesInfoModelJSONObject(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

    return-void
.end method

.method public final setSubtitlesEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitlesEnable:Z

    return-void
.end method

.method public final setSubtitlesLazyLoading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->subtitlesLazyLoading:Z

    return-void
.end method

.method public final setSupportPlayNoSurface(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->supportPlayNoSurface:Z

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->surface:Landroid/view/Surface;

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->tag:Ljava/lang/String;

    return-void
.end method

.method public final setUseSuperResolution(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->useSuperResolution:Z

    return-void
.end method

.method public final setUseSurfaceView(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->useSurfaceView:Z

    return-void
.end method

.method public final setUserRequestPlayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->userRequestPlayTime:J

    return-void
.end method

.method public final setVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->video:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    return-void
.end method

.method public final setVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->videoUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-void
.end method

.method public final setVoiceStreamType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->voiceStreamType:I

    return-void
.end method

.method public final setVoiceTraitListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->voiceTraitListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    return-void
.end method

.method public final setWithDash(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->withDash:Z

    return-void
.end method

.method public final setWithPrepareCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/PlayRequest;->withPrepareCallback:Z

    return-void
.end method
