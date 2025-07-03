.class public Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    return-object v0
.end method

.method public static createDashPrepareData(Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 23

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isAsyncInit()Z

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNormalPrepareData bit_rate_audio "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " meta "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimPlayerHelper"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v11

    sget-object v1, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/DashPlayHelper;->getVideoModelFromJsonString(Ljava/lang/String;)Lcom/ss/ttvideoengine/model/VideoModel;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->hasBytevc1CodecInVM(Lcom/ss/ttvideoengine/model/VideoModel;)Z

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v11, v2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putDashVideoID(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUseSuperResolution()Z

    move-result v2

    :cond_4
    new-instance v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v11, v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getDummyPrepareUrlSupplierForDash(Ljava/lang/String;ZJ)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->isRenderReady()Z

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v6}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->getCodecType(Z)I

    move-result v15

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getRenderType()I

    move-result v16

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->isPreRender()Z

    move-result v0

    xor-int/lit8 v20, v0, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result v22

    move-object v1, v7

    const/4 v0, 0x1

    move-object/from16 v17, v9

    move-object/from16 v18, v5

    move/from16 v19, v0

    invoke-direct/range {v7 .. v22}, Lcom/ss/android/ugc/playerkit/model/PrepareData;-><init>(Lcom/ss/android/ugc/playerkit/api/SupplierC;Lcom/ss/android/ugc/playerkit/api/SupplierC;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/model/IPrepareConfig;ZIILcom/ss/android/ugc/playerkit/api/SupplierC;Ljava/lang/String;ZZZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v5

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v5

    iput v5, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->framesWait:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->enableAlog()I

    move-result v5

    iput v5, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableAlog:I

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/model/Config;->isUseVideoTextureRenderer()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->isEnableTexturender()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, 0x1

    :goto_1
    iput-boolean v5, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isUseTextureRenderer:Z

    new-instance v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-direct {v5}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getIgnoreSelectableBitrates()Z

    move-result v8

    :goto_2
    new-instance v7, Lcom/ss/android/ugc/aweme/player/sdk/impl/VideoModelImpl;

    invoke-direct {v7, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/VideoModelImpl;-><init>(Lcom/ss/ttvideoengine/model/VideoModel;)V

    iput-object v7, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-static {v3, v4, v8, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getWrappedDashVideoModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;ZZ)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v2

    iput-object v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->dashBitateSelectResultSupplierC:Lcom/ss/android/ugc/playerkit/api/SupplierC;

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDashABREnabled()Z

    move-result v2

    iput-boolean v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->enableABR:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->ABR4GMaxResolutionIndex()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abr4gMaxResIndex:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->ABRFixedLevel()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrFixedLevel:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRStartUpModelExp()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrStartupModel:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRSwitchCsModelExp()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrSwitchCsModel:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRSwitchSensitivityExp()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrSwitchSensitivity:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRTimerIntervalMillExp()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrTimerIntervalMill:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRBandwidthParamExp()F

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrBandwidthParam:F

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRStallPenaltyParamExp()F

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrStallPenaltyParam:F

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRSwitchPenaltyParamExp()F

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrSwitchPenaltyParam:F

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrust()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->drmType:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrustDemotion()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->drmTypeDemotion:I

    :cond_6
    iput-object v5, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbFixPrepareSeqTmpEnableExp()I

    move-result v2

    if-ne v2, v0, :cond_e

    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->fixPrepareSeqTmp:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbDashHijackRetryEnableExp()I

    move-result v2

    if-ne v2, v0, :cond_7

    const/4 v6, 0x1

    :cond_7
    iput-boolean v6, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashHijackRetry:Z

    sget-object v2, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v2

    iput v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->networkSpeed:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->videoBitRateEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-static {v2, v11}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPrepareResolutionSupplier(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resolutionSupplier:Lcom/ss/android/ugc/playerkit/api/SupplierC;

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getInitialStartTimeMs()I

    move-result v2

    iput v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialStartTimeMs:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->getTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getSubTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getSubTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    move-result-object v2

    if-eqz v2, :cond_c

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isEnableBufferThresholdControl:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;->getDangerBufferSize()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->bufferThresholdControlDangerThreshold:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getPlayRequest()Lcom/ss/android/ugc/aweme/video/PlayRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;->getSecureBufferSize()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->bufferThresholdControlSecureThreshold:I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->duration:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v2

    const-string v0, "exp_sf"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getIntFromMeta(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioTrackContentType:I

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->volumeLoudnessTarget:Ljava/lang/Float;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setEnableDirectUrlCheckInfo(Z)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableBufferTimeControl:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cacheDuration(I)I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cacheDuration:I

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableFileIoOpt:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v2

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disableSleepResume:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->coldBoot:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeFileIoBlockDurationThreshold:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->memCacheVideoDurationThreshold:I

    return-object v1

    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_11
    invoke-virtual {v4}, Lcom/ss/ttvideoengine/model/VideoModel;->getVideoRef()Lcom/ss/ttvideoengine/model/VideoRef;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/ttvideoengine/model/VideoRef;->mVideoId:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static createDashPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;-><init>()V

    invoke-virtual {v2, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setRenderReady(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setPreRender(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setInitialStartTimeMs(I)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    const-string v0, ""

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setSubTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setEnableTexturender(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setConfig(Lcom/ss/android/ugc/aweme/video/PrepareConfig;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setPlayRequest(Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/video/simplayer/tt/TTSimPlayerHelper;->createDashPrepareData(Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v0

    return-object v0
.end method

.method public static hasBytevc1CodecInVM(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/ttvideoengine/model/VideoModel;->getCodecs()[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, v4, v2

    const-string v0, "bytevc1"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
