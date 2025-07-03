.class public Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;
.super Ljava/lang/Object;


# static fields
.field public static mIsFirst:Z = true

.field public static preparedAudioDataMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            "Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;",
            ">;"
        }
    .end annotation
.end field

.field public static preparedDataMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;",
            ">;"
        }
    .end annotation
.end field

.field public static preparedSubDataMap:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;",
            "Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->preparedDataMap:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->preparedAudioDataMap:Landroid/util/LruCache;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->preparedSubDataMap:Landroid/util/LruCache;

    return-void
.end method

.method public static synthetic access$000()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$100()Landroid/util/LruCache;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->preparedDataMap:Landroid/util/LruCache;

    return-object v0
.end method

.method public static synthetic access$200()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object p0

    return-object p0
.end method

.method public static commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    return-object v0
.end method

.method public static createFirstFramePeriod(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;
    .locals 5

    new-instance v4, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;-><init>()V

    if-eqz p0, :cond_0

    const-string v0, "format_open_input"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setFormatOpenInputTime(J)V

    const-string v0, "tran_connect"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setTcpConnect(J)V

    const-string v0, "http_response"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setHttpResponse(J)V

    const-string v0, "receive_first_video_frame"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setReceiveFirstFrameTime(J)V

    const-string v0, "decode_first_video_frame"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setDecodeFirstVideoFrameTime(J)V

    const-string v0, "render_first_video_frame"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setRenderFirstVideoFrameTime(J)V

    const-string v0, "prepared"

    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;->setPreparedTime(J)V

    :cond_0
    return-object v4
.end method

.method public static createNormalPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 15

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOpenSrForAllScene()Z

    move-result v10

    sget-object v13, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v8, ""

    const-string v9, ""

    const/4 v14, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v11, v1

    move v12, v2

    invoke-static/range {v0 .. v14}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createNormalPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/video/PrepareConfig;Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v0

    return-object v0
.end method

.method public static createNormalPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/video/PrepareConfig;Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 23

    const-string v4, "SimPlayerHelper"

    move-object/from16 v1, p0

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNormalPrepareData bit_rate_audio "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " meta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->aLog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createNormalPrepareData aid:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isAsyncInit()Z

    move-result v22

    const/4 v3, 0x0

    if-nez v1, :cond_2

    return-object v3

    :cond_1
    const-string v0, "null"

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    if-eqz p14, :cond_f

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUseSurfaceView()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    :goto_1
    new-instance v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move/from16 v4, p4

    move/from16 v2, p10

    invoke-static {v1, v4, v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPrepareUrlSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZ)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPrepareCacheSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v10

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v11

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isVr()Z

    move-result v15

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v16

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getRenderType()I

    move-result v17

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPrepareQualitySupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v18

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v19

    xor-int/lit8 v21, p2, 0x1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result p0

    move-object v0, v8

    const/4 v2, 0x1

    move-object/from16 v14, p13

    move/from16 v13, p1

    move/from16 v20, v2

    invoke-direct/range {v8 .. v23}, Lcom/ss/android/ugc/playerkit/model/PrepareData;-><init>(Lcom/ss/android/ugc/playerkit/api/SupplierC;Lcom/ss/android/ugc/playerkit/api/SupplierC;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/model/IPrepareConfig;ZIILcom/ss/android/ugc/playerkit/api/SupplierC;Ljava/lang/String;ZZZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v4

    iput v4, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->framesWait:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRatedRatioUri()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cacheKey:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cacheKey:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putCheckSum(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->enableAlog()I

    move-result v4

    iput v4, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableAlog:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setEnableDirectUrlCheckInfo(Z)V

    sget-boolean v4, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->mIsFirst:Z

    if-eqz v4, :cond_e

    sput-boolean v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->mIsFirst:Z

    if-eqz p3, :cond_d

    const-string v3, "pre"

    iput-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :goto_2
    move-object/from16 v4, p8

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iput-object v4, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :cond_3
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->getTag()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :cond_4
    move-object/from16 v4, p9

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iput-object v4, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v3

    iput v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->networkSpeed:I

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/Config;->isUseVideoTextureRenderer()Z

    move-result v3

    if-eqz v3, :cond_c

    if-eqz p11, :cond_c

    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isUseTextureRenderer:Z

    if-eqz p5, :cond_7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/PlayerHelper;->isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v3

    if-eqz v3, :cond_b

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->needSetCookieToken:Z

    :cond_7
    :goto_4
    move/from16 v3, p7

    iput-boolean v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceNotReuseEngine:Z

    move/from16 v3, p6

    iput v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialStartTimeMs:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbFixPrepareSeqTmpEnableExp()I

    move-result v3

    if-ne v3, v2, :cond_a

    const/4 v3, 0x1

    :goto_5
    iput-boolean v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->fixPrepareSeqTmp:Z

    move/from16 v3, p12

    iput-boolean v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->preloadSocketReuse:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getaK()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dk:Ljava/lang/String;

    if-eqz p14, :cond_8

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    move-result-object v3

    if-eqz v3, :cond_8

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isEnableBufferThresholdControl:Z

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;->getDangerBufferSize()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->bufferThresholdControlDangerThreshold:I

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getBufferPreloadConfig()Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest$BufferPreloadConfig;->getSecureBufferSize()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->bufferThresholdControlSecureThreshold:I

    :cond_8
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v3

    double-to-int v2, v3

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->duration:I

    if-eqz p14, :cond_9

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    const-string v2, "loudness"

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getVolumeSrc(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoVolumeSrcLoudness:Ljava/lang/Float;

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    const-string v2, "peak"

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getVolumeSrc(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoVolumeSrcPeak:Ljava/lang/Float;

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    const-string v2, "exp_sf"

    invoke-static {v3, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getIntFromMeta(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioTrackContentType:I

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getEnablePlayerSdkEventTracking()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getActionType()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->actionType:Ljava/lang/String;

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUserRequestPlayTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->userRequestPlayTime:Ljava/lang/Long;

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getForceReleaseSessionAfterPlayStop()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceReleaseSessionAfterPlayStop:Z

    invoke-virtual/range {p14 .. p14}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getGaussianParams()Landroid/os/Bundle;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->gaussianParams:Landroid/os/Bundle;

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->volumeLoudnessTarget:Ljava/lang/Float;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableBufferTimeControl:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDuration()D

    move-result-wide v3

    double-to-int v2, v3

    invoke-interface {v5, v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cacheDuration(I)I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cacheDuration:I

    sget-object v2, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disableSleepResume:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isColdBoot()Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->coldBoot:Z

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCdnUrlExpired()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cdnExpireTime:J

    sget-object v2, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v3

    iget-object v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableFileIoOpt:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeFileIoBlockDurationThreshold:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->memCacheVideoDurationThreshold:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableSplitVideoAudioPlayback()I

    move-result v2

    iput v2, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableSplitVideoAudioPlayback:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isUseMdlAndVideoCache()Z

    move-result v1

    iput-boolean v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->useMDLAndVideoache:Z

    return-object v0

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_b
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "aid"

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v4

    const-string v3, "need_set_token_exception"

    invoke-interface {v4, v3, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_d
    const-string v3, "nor"

    iput-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    goto/16 :goto_2

    :cond_e
    iput-object v3, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static createOutSyncInfo(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;-><init>()V

    if-eqz p0, :cond_8

    const-string v1, "out_sync_total_count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setTotalOutSyncCount(I)V

    :cond_0
    const-string v1, "min_out_sync_begin_pos"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setBeginPosition(I)V

    :cond_1
    const-string v1, "min_out_sync_end_pos"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setEndPosition(I)V

    :cond_2
    const-string v1, "out_sync_video_origin_fps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setVideoOriginFps(I)V

    :cond_3
    const-string v1, "out_sync_video_render_fps"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setVideoRenderFps(I)V

    :cond_4
    const-string v1, "out_sync_video_total_drop_count"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setVideoRenderDropCount(I)V

    :cond_5
    const-string v1, "out_sync_total_duration"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setVideoTotalOutSyncDuration(J)V

    :cond_6
    const-string v1, "out_sync_max_decode_time"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setMaxDecodeTime(J)V

    :cond_7
    const-string v1, "out_sync_clock_diff"

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;->setClockDiff(J)V

    :cond_8
    return-object v2
.end method

.method public static createVidDashPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZZLcom/ss/android/ugc/aweme/video/PrepareConfig;ILjava/lang/String;ZLcom/ss/android/ugc/aweme/player/sdk/model/IResolution;ZZ)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 23

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isAsyncInit()Z

    move-result v21

    new-instance v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    int-to-long v0, v0

    move/from16 v3, p8

    invoke-static {v2, v3, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getDummyPrepareUrlSupplierForDash(Ljava/lang/String;ZJ)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v8

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getContext()Landroid/app/Application;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getRenderType()I

    move-result v16

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result v22

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object/from16 v13, p3

    move/from16 v12, p1

    move/from16 v20, p6

    move v15, v14

    move-object/from16 v17, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v22}, Lcom/ss/android/ugc/playerkit/model/PrepareData;-><init>(Lcom/ss/android/ugc/playerkit/api/SupplierC;Lcom/ss/android/ugc/playerkit/api/SupplierC;Landroid/content/Context;Ljava/lang/String;ZLcom/ss/android/ugc/playerkit/model/IPrepareConfig;ZIILcom/ss/android/ugc/playerkit/api/SupplierC;Ljava/lang/String;ZZZI)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->framesWait:I

    move/from16 v0, p4

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialStartTimeMs:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->enableAlog()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableAlog:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setEnableDirectUrlCheckInfo(Z)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isUseVideoTextureRenderer()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    if-eqz p9, :cond_6

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isUseTextureRenderer:Z

    move-object/from16 v3, p5

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    :cond_0
    new-instance v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-direct {v6}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->vid:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVidPlayVersion()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->apiVersion:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoIdAuth()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->auth:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoIdPToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->pToken:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoIdApiHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->host:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->defaultHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->templateHost:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->appConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;->getAppID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->aid:Ljava/lang/String;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->SuperHigh:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->putDashVideoID(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p7

    if-eqz v0, :cond_1

    iput-object v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrust()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->drmType:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrustDemotion()I

    move-result v0

    iput v0, v6, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->drmTypeDemotion:I

    :cond_2
    iput-object v6, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbVIDDashHijackRetryEnableExp()I

    move-result v0

    if-ne v0, v2, :cond_5

    :goto_1
    iput-boolean v5, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashHijackRetry:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->networkSpeed:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->mIsFirst:Z

    if-eqz v0, :cond_4

    sput-boolean v14, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->mIsFirst:Z

    const-string v0, "nor"

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :goto_2
    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->duration:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->volumeLoudnessTarget:Ljava/lang/Float;

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableBufferTimeControl:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cacheDuration(I)I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cacheDuration:I

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disableSleepResume:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->coldBoot:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableFileIoOpt:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeFileIoBlockDurationThreshold:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v0

    iput v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->memCacheVideoDurationThreshold:I

    return-object v7

    :cond_4
    iput-object v1, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static enableAlog()I
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPluginApplied()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->aLog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static ensureColdBootPlay(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_URL_SELECT_ENABLE()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_FORCE_H264()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/PlayerHelper;->getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static getDummyPrepareUrlSupplierForDash(Ljava/lang/String;ZJ)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ)",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$6;-><init>(Ljava/lang/String;ZJ)V

    return-object v0
.end method

.method public static getIntFromMeta(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)I
    .locals 3

    const/4 v2, -0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return v2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "-1"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static getPlayAddress(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->ensureColdBootPlay(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/PlayerHelper;->isForceUseH264()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->hasDashBitrate()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->setBitRate(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setBitRate(Ljava/util/List;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSourceId(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getH264PlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->commonRemoteConfig()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->Bytevc1PlayAddrPolicyUnifyExperiment()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/PlayerHelper;->getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/PlayerKitUtils;->checkVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    return-object v0

    :cond_5
    return-object v1
.end method

.method public static getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object v0
.end method

.method public static getPrepareAudioUrlSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ")",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$2;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;)V

    return-object v0
.end method

.method public static getPrepareCacheSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$4;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0
.end method

.method public static getPrepareQualitySupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ")",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$5;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$5;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    return-object v0
.end method

.method public static getPrepareResolutionSupplier(Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$3;

    invoke-direct {v0, p1, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$3;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)V

    return-object v0
.end method

.method public static getPrepareSubUrlSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;",
            ")",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$SimPlayerHelper$1;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;)V

    return-object v0
.end method

.method public static getPrepareUrlSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZ)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "ZZZ)",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$1;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$1;-><init>(ZLcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZ)V

    return-object v0
.end method

.method public static getVolumeSrc(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Ljava/lang/String;)F
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return v2

    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method public static getWrappedDashVideoModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;ZZ)Lcom/ss/android/ugc/playerkit/api/SupplierC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            "Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;",
            "ZZ)",
            "Lcom/ss/android/ugc/playerkit/api/SupplierC<",
            "Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$2;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;ZZ)V

    return-object v0
.end method

.method public static synthetic lambda$getDummyPrepareUrlSupplierForDash$3(Ljava/lang/String;ZJ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getDashProcessUrlData(Ljava/lang/String;ZJ)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$getPrepareAudioUrlSupplier$1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;)Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->preparedAudioDataMap:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPlayerPreferchTtsAudio()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createAudioUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IAudioUrlProcessor;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IAudioUrlProcessor;->processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createAudioUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IAudioUrlProcessor;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IAudioUrlProcessor;->noProcessUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$getPrepareCacheSupplier$5(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$getPrepareQualitySupplier$0(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/playerkit/utils/SimPlayerUtils;->getNonNullQualityType(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$getPrepareResolutionSupplier$4(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getProperResolution(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;)Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$getPrepareSubUrlSupplier$2(Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;)Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->preparedSubDataMap:Landroid/util/LruCache;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPlayerPreferchCaption()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createSubUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/ISubUrlProcessor;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/ISubUrlProcessor;->processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createSubUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/ISubUrlProcessor;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/ISubUrlProcessor;->noProcessUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;

    move-result-object v0

    return-object v0
.end method

.method public static preload(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper$3;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createVideoUrlProcessor()Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;

    move-result-object v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    invoke-interface {v1, p0, v0, p1}, Lcom/ss/android/ugc/playerkit/videoview/urlselector/IVideoUrlProcessor;->processUrl(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Z)Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    return-object v0
.end method

.method public static setAudioList(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/PrepareData;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioUrlSupplier:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioUrlSupplier:Ljava/util/List;

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioUrlSupplier:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPrepareAudioUrlSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudio;)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static setSubList(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subUrlSupplier:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subUrlSupplier:Ljava/util/List;

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;->getCaptionInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subUrlSupplier:Ljava/util/List;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPrepareSubUrlSupplier(Lcom/ss/android/ugc/playerkit/simapicommon/model/CaptionInfo;)Lcom/ss/android/ugc/playerkit/api/SupplierC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static wrapAttr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setColdBoot(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setMeta(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public createPrepareData(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public createPrepareData(Ljava/lang/String;I)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-direct {v0, p1, p2}, Lcom/ss/android/ugc/playerkit/model/PrepareData;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
