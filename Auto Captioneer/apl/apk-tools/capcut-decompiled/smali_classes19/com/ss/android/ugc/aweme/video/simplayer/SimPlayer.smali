.class public abstract Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;
    }
.end annotation


# instance fields
.field public enableTextureRender:Z

.field public mConfigSetter:Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;

.field public mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

.field public mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

.field public mIVideoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

.field public mIsKeepState:Z

.field public mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

.field public mLegacy:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;

.field public mLifecycleManager:Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;

.field public mNorPrepareListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

.field public mOnUIPlayListenerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

.field public mPlayState:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IPlayState;

.field public mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

.field public mPlayerConfigMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/model/PlayerConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

.field public mPrepareTimeInfoMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;",
            ">;"
        }
    .end annotation
.end field

.field public mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public mVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

.field public mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

.field public monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

.field public preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

.field public session:Lcom/ss/android/ugc/playerkit/session/Session;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;->Companion:Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig$Companion;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig$Companion;->generateDefaultConfig()Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;ZLcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;ZLcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$1;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$2;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$2;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayerConfigMap:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$3;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$3;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoMap:Ljava/util/LinkedHashMap;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$4;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$4;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/IEventListenerImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/IEventListenerImpl;-><init>()V

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    sget-object v0, Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$1;->INSTANCE:Lcom/ss/android/ugc/aweme/video/simplayer/-$$Lambda$1;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerCreateConfig;->isUseSuperResolution()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createPlayInfoCallback(Z)Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/INorPrepareEventTimeListenerImpl;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/INorPrepareEventTimeListenerImpl;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mNorPrepareListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createVideoInfoProvider()Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mIVideoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mConfigSetter:Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;

    new-instance v1, Lcom/ss/android/ugc/aweme/video/simplayer/PlayState;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayState;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayState:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IPlayState;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mIsKeepState:Z

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mLifecycleManager:Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;

    new-instance v2, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mIVideoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mConfigSetter:Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mOnUIPlayListenerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getPrepareTimeInfoWithoutLock(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->setPrepareTimeInfoWithoutLock(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;)V

    return-void
.end method

.method private createSessionId(Lcom/ss/android/ugc/aweme/video/PlayRequest;Z)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldUsePlaySessionIdV2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v0

    invoke-virtual {v0, v1, p2}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->createPlaySessionId(Ljava/lang/String;Z)V

    return-void
.end method

.method private getPlayerConfig(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayerConfigMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayerConfigMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    return-object v0
.end method

.method private getPrepareTimeInfoWithoutLock(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoMap:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;-><init>()V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    if-nez v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;-><init>()V

    :cond_2
    return-object v0
.end method

.method private instanceID()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimPlayer@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private processPrepareDataWithPlayRequest(Lcom/ss/android/ugc/aweme/video/PlayRequest;Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mIsKeepState:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isChangeSpeed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSpeed()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->speed:F

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    iget v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->speed:F

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->speed:F

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLoopStartTimeMs()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopStartTimeMs:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLoopEndTimeMs()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopEndTimeMs:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getForceUseSolfwareDecode()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceUseSolfwareDecode:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableRenderAudio()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disableRenderAudio:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getProcessAudioAddr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processAudioAddr:Ljava/lang/Long;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVoiceTraitListener()Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->voiceTraitListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getAudioAddrUpdater()Lcom/ss/android/ugc/playerkit/api/FunctionC;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioAddrUpdater:Lcom/ss/android/ugc/playerkit/api/FunctionC;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getExtraSurfaces()Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->extraSurfaces:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPreDecodeNotRender()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->preDecodeNotRender:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getNeedScheduleOnRenderMsg()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->needScheduleOnRenderMsg:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isPreRenderAhead()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isPreRenderAhead:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getWidth()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoWidth:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getHeight()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoHeight:I

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getForceUseHardwareDecode()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceUseHardwareDecode:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPreRenderNeedRangeRequest()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnlyRangeRequest:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSlowSurfaceBugFix()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->slowSurfaceBugFix:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisablePlayerRecreate()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disablePlayerRecreate:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getResumeNeverPrepare()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeNeverPrepare:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getCallCurrentPlaybackTime()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->callCurrentPlaybackTime:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubtitlesLazyLoading()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitlesLazyLoading:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubtitlesEnable()Z

    move-result v0

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitlesEnable:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLanguageId()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->languageId:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubtitleDesInfoModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModel:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubtitleDesInfoModelJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialDubbedAudioModelInfoId()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialDubbedAudioModelInfoId:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLoopPlayStartTime()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLoopPlayEndTime()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPlayerPreparedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    move-result-object v0

    iput-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getAudioList()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->setAudioList(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/List;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOptRedundantCLASource()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getClaInfo()Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->setSubList(Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/playerkit/simapicommon/model/ClaInfo;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getForceUseTextureRender()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isUseTextureRenderer:Z

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSpeed()F

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->speed:F

    goto/16 :goto_0
.end method

.method private sendPrepareTimestamp(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;IJ)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p4, v1

    if-gtz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;->prepareTimestamp(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method private setPlayerConfig(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerConfig;)V
    .locals 1

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayerConfigMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private setPrepareTimeInfoWithoutLock(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoMap:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private tryAdjustBytevc1(ZLcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getENGINE_REUSE_OPT_CODEC_ADJUST_V2()I

    move-result v2

    if-lez v2, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    iget-object v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getSelectedBitrate(Ljava/lang/String;)Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    :cond_3
    invoke-interface {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->isBytevc1()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    :cond_5
    invoke-interface {v1}, Lcom/ss/android/ugc/lib/video/bitrate/regulator/bean/IBitRate;->isBytevc1()I

    move-result v0

    iput v0, p2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    goto :goto_0
.end method


# virtual methods
.method public synthetic addSubtitleLanguage(ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$-CC;->$default$addSubtitleLanguage(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;ILorg/json/JSONObject;)V

    return-void
.end method

.method public configCropParams(ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->configCropParams(ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configGaussianParams(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->configGaussianParams(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configLayoutParams(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->configLayoutParams(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public abstract createDashPrepareData(Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
.end method

.method public abstract createPlayInfoCallback(Z)Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;
.end method

.method public abstract createVideoInfoProvider()Lcom/ss/android/ugc/aweme/video/simplayer/VideoInfoProvider;
.end method

.method public abstract createVideoThumb(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;
.end method

.method public execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "SimPlayer: mPlayer is null"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getConfigSetter()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IConfigSetter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mConfigSetter:Lcom/ss/android/ugc/aweme/video/simplayer/ConfigSetter;

    return-object v0
.end method

.method public getFirstFrameTimePeriod(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mNorPrepareListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;->getFirstFrameTimePeriod(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createFirstFramePeriod(Lorg/json/JSONObject;)Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/FirstFramePeriod;-><init>()V

    return-object v0
.end method

.method public getLegacy()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mLegacy:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;-><init>(Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mLegacy:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mLegacy:Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer$Legacy;

    return-object v0
.end method

.method public getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;->getWrapperedListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    return-object v0
.end method

.method public getOutSyncInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mNorPrepareListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;->getVideoAudioNotSyncInfo(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createOutSyncInfo(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/model/OutSyncInfo;-><init>()V

    return-object v0
.end method

.method public getPlayState()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IPlayState;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayState:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IPlayState;

    return-object v0
.end method

.method public getPrepareTimeInfo(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;
    .locals 1

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getPrepareTimeInfoWithoutLock(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/player/sdk/api/PrepareTimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getSubtitleContentInfo(I)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$-CC;->$default$getSubtitleContentInfo(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVideoInfoProvider()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mIVideoInfoProvider:Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$IVideoInfoProvider;

    return-object v0
.end method

.method public getVideoModel()Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    return-object v0
.end method

.method public getVideoThumbInfo()Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    return-object v0
.end method

.method public getWaterLevelOfStartPlaying(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZZ)I
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getPlayerConfig(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter$InstanceHolder;->INSTANCE:Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/config/SimPlayerConfigCenter;->playerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerConfig(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZZ)Lcom/ss/android/ugc/playerkit/model/PlayerConfig;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->setPlayerConfig(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerConfig;)V

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getBufferConfig()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$BufferConfig;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig;->getBufferConfig()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$BufferConfig;

    move-result-object v0

    if-eqz p4, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$BufferConfig;->mInteractionBlockDurationPreloaded:I

    :goto_0
    return v0

    :cond_3
    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$BufferConfig;->mInteractionBlockDurationNonPreloaded:I

    goto :goto_0
.end method

.method public isEnableTextureRender()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    return v0
.end method

.method public abstract isSupportDashPlay()Z
.end method

.method public abstract isSupportPrepareNext()Z
.end method

.method public abstract isSupportVidPlay()Z
.end method

.method public pause()V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    const-string v3, "pause"

    const-string v2, "SimPlayer"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "pause-1"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    aput-object v0, v1, v5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_0
    aput-object v0, v1, v5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v2, v3, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->pause()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public pause(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    const-string v0, "Illegal function call."

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "SimPlayer"

    const-string v0, "pause"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "pause-2"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->pause()V

    return-void
.end method

.method public prepare(Lcom/ss/android/ugc/aweme/video/PlayRequest;)V
    .locals 26

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    const-string v10, "SimError"

    const-string v7, "prepare-PlayRequest"

    const-string v4, "SimPlayer"

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    if-eqz v1, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->startVideo(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v6, v5, v13

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-static {v4, v7, v5}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO@"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v5

    const-string v1, "SimPrepare"

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v0, v3, v13}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createSessionId(Lcom/ss/android/ugc/aweme/video/PlayRequest;Z)V

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPrepareConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPrepareConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v5

    :goto_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLoop()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->setLoop(Z)V

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v16

    move-object v14, v0

    move-object v15, v6

    move/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->sendPrepareTimestamp(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;IJ)V

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->isSupportVidPlay()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady()Z

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getIgnoreSelectableBitrates()Z

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialStartTimeMs()I

    move-result v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getWithPrepareCallback()Z

    move-result v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v21

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUseSuperResolution()Z

    move-result v22

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    if-eqz v6, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableTextureRender()Z

    move-result v6

    if-nez v6, :cond_3

    const/16 v23, 0x1

    :goto_2
    move-object v14, v1

    move-object/from16 v17, v5

    invoke-static/range {v14 .. v23}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createVidDashPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZZLcom/ss/android/ugc/aweme/video/PrepareConfig;ILjava/lang/String;ZLcom/ss/android/ugc/aweme/player/sdk/model/IResolution;ZZ)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v6

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->beginSession(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v6, :cond_1

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v5, v6, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    :cond_1
    :goto_3
    const/4 v6, 0x1

    :cond_2
    :goto_4
    if-eqz v8, :cond_18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getModelType()I

    move-result v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setModelType(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLogLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setLogLabel(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSupportPlayNoSurface()Z

    move-result v2

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setSupportPlayNoSurface(Z)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getEnableCorrectRealClock()Z

    move-result v2

    iput-boolean v2, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableCorrectRealClock:Z

    invoke-direct {v0, v3, v8}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->processPrepareDataWithPlayRequest(Lcom/ss/android/ugc/aweme/video/PlayRequest;Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mNorPrepareListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    if-eqz v4, :cond_11

    iget-object v2, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v4, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;->getFirstFrameTimePeriod(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_11

    goto/16 :goto_9

    :cond_3
    const/16 v23, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->isSupportDashPlay()Z

    move-result v6

    if-eqz v6, :cond_9

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getWithDash()Z

    move-result v6

    if-eqz v6, :cond_9

    new-instance v8, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-direct {v8}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;-><init>()V

    invoke-virtual {v8, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady()Z

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setRenderReady(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v8, v13}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setPreRender(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialStartTimeMs()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setInitialStartTimeMs(I)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setSubTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    if-eqz v6, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableTextureRender()Z

    move-result v6

    if-nez v6, :cond_8

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v8, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setEnableTexturender(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v8, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setConfig(Lcom/ss/android/ugc/aweme/video/PrepareConfig;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v8, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setPlayRequest(Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v0, v8}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createDashPrepareData(Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v8

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createVideoThumb(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    if-eqz v8, :cond_1

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v5, v5, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v5, :cond_5

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v9, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    :cond_6
    :goto_6
    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v5

    iput-object v5, v6, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_3

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v6

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->beginSession(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v6, :cond_6

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v5, v6, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideoUrlModel()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v11

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createVideoThumb(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    move-result-object v6

    iput-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    if-nez v11, :cond_b

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayAddress(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v11

    :cond_a
    if-nez v11, :cond_b

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v0, "PlayAddress is null."

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v1, v13, [Ljava/lang/Object;

    const-string v0, "prepare"

    invoke-static {v4, v0, v3, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    const-string v0, "SF-DataNull4"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    return-void

    :cond_b
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    iput-object v11, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v8

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v9, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady()Z

    move-result v12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPreCreated()Z

    move-result v14

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getIgnoreSelectableBitrates()Z

    move-result v15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getNeedCookie()Z

    move-result v16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialStartTimeMs()I

    move-result v17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getForceNotReuseEngine()Z

    move-result v18

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getTag()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUseSuperResolution()Z

    move-result v21

    iget-boolean v6, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    if-eqz v6, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableTextureRender()Z

    move-result v6

    if-nez v6, :cond_e

    const/16 v22, 0x1

    :goto_7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPreloadSocketReuse()Z

    move-result v23

    const/4 v6, 0x1

    move-object/from16 v24, v5

    move-object/from16 v25, v3

    invoke-static/range {v11 .. v25}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createNormalPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/video/PrepareConfig;Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v8

    if-eqz v8, :cond_c

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v5, :cond_d

    iget-object v9, v5, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-static {v9, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    iput-object v2, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    :cond_c
    :goto_8
    iget-object v5, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v5, :cond_2

    iput-object v11, v5, Lcom/ss/android/ugc/playerkit/session/Session;->urlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    goto/16 :goto_4

    :cond_d
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v9

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->beginSession(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v9

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v9, :cond_c

    iget-object v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v5, v9, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v5, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    goto :goto_8

    :cond_e
    const/16 v22, 0x0

    goto :goto_7

    :cond_f
    sget-object v5, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    goto/16 :goto_1

    :cond_10
    invoke-static {v10}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v5

    const-string v1, "SimPrepare1"

    invoke-interface {v5, v1}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v5

    const-string v1, "SF-VideoNull"

    invoke-virtual {v5, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    new-instance v6, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v1, "Video-Null"

    invoke-direct {v6, v1}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v5, v8, [Ljava/lang/Object;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v13

    invoke-static {v4, v7, v6, v5}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_9
    :try_start_0
    const-string v2, "simplayer_prepare_begin"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v7, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_a
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getCommonMobParameters()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mOnUIPlayListenerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getCommonMobParameters()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;->setCommonMobParameters(Ljava/util/HashMap;)V

    :cond_12
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isAudioOnly()Z

    move-result v13

    :cond_13
    iput-boolean v13, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isAudioOnly:Z

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRequireSurface()Z

    move-result v2

    :goto_b
    iput-boolean v2, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->requireSurface:Z

    if-nez v1, :cond_16

    new-instance v1, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>()V

    :goto_c
    iput-object v1, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    if-nez v3, :cond_15

    const/4 v1, -0x1

    :goto_d
    iput v1, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->voiceStreamType:I

    invoke-direct {v0, v6, v8}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->tryAdjustBytevc1(ZLcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v1, v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isMute()Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    :goto_e
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v1, v2, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setVolume(FF)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v2

    iget-object v1, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->shiftCurrent(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    goto :goto_f

    :cond_14
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_e

    :cond_15
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVoiceStreamType()I

    move-result v1

    goto :goto_d

    :cond_16
    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v1

    goto :goto_c

    :cond_17
    const/4 v2, 0x1

    goto :goto_b

    :cond_18
    invoke-static {v10}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v3

    const-string v1, "SimPrepare2"

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v3

    const-string v1, "SF-DataNull5"

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    invoke-direct {v2, v1}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v1, v13, [Ljava/lang/Object;

    invoke-static {v4, v7, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :goto_f
    iput-object v8, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    return-void
.end method

.method public prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 13

    const/4 v10, 0x1

    new-array v1, v10, [Ljava/lang/Object;

    move-object v7, p0

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    const-string v5, "SimPlayer"

    const-string v4, "prepare-PrepareData"

    invoke-static {v5, v4, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    const-string v2, "SimPrepare3"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v6}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setModelType(I)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->startVideo(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    iget-object v9, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-direct/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->sendPrepareTimestamp(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;IJ)V

    invoke-direct {v7, v10, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->tryAdjustBytevc1(ZLcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    :goto_0
    iput-object p1, v7, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    return-void

    :cond_0
    const-string v0, "SimError"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    const-string v0, "SF-DataNull6"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    new-instance v1, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public prepareNext(Lcom/ss/android/ugc/aweme/video/PlayRequest;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->isSupportPrepareNext()Z

    move-result v1

    const/4 v3, 0x2

    const-string v8, "SimPlayer"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "PrepareNext isn\'t supported."

    aput-object v1, v2, v5

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, "prepareNext"

    invoke-static {v8, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    const-string v7, "prepareNext-PlayRequest"

    if-nez v1, :cond_1

    new-instance v1, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v0, "playRequest.getVideo() is null."

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v8, v7, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SF-PDataNull2"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v5

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v8, v7, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VIDEO@"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v3

    const-string v1, "SimPrepareNext"

    invoke-interface {v3, v1}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    invoke-direct {v0, v2, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createSessionId(Lcom/ss/android/ugc/aweme/video/PlayRequest;Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPrepareConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPrepareConfig()Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    move-result-object v1

    :goto_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLoop()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->setLoop(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->isSupportVidPlay()Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady()Z

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getIgnoreSelectableBitrates()Z

    move-result v6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialStartTimeMs()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getWithPrepareCallback()Z

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUseSuperResolution()Z

    move-result v12

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableTextureRender()Z

    move-result v3

    if-nez v3, :cond_8

    const/4 v13, 0x1

    :goto_1
    move-object v7, v1

    invoke-static/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createVidDashPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;ZZLcom/ss/android/ugc/aweme/video/PrepareConfig;ILjava/lang/String;ZLcom/ss/android/ugc/aweme/player/sdk/model/IResolution;ZZ)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->beginSession(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v3, :cond_2

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->session:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    :cond_2
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getLogLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setLogLabel(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSupportPlayNoSurface()Z

    move-result v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->setSupportPlayNoSurface(Z)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPreRenderListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iput-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>()V

    :goto_3
    iput-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    if-nez v1, :cond_6

    new-instance v1, Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/model/MetaInfo;-><init>()V

    :goto_4
    iput-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v1, :cond_3

    iget-object v3, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v3

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->beginSession(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v3

    iput-object v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    if-eqz v3, :cond_4

    iget-object v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v1, v3, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->preparingSession:Lcom/ss/android/ugc/playerkit/session/Session;

    iget v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/playerkit/session/Session;->setCodecType(I)V

    :cond_4
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVoiceStreamType()I

    move-result v1

    iput v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->voiceStreamType:I

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getEnableCorrectRealClock()Z

    move-result v1

    iput-boolean v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableCorrectRealClock:Z

    invoke-direct {v0, v2, v4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->processPrepareDataWithPlayRequest(Lcom/ss/android/ugc/aweme/video/PlayRequest;Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isAudioOnly()Z

    move-result v1

    iput-boolean v1, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isAudioOnly:Z

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->prepareNext(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v1

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getMetaInfo()Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    new-instance v4, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setVideo(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setRenderReady(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setPreRender(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialStartTimeMs()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setInitialStartTimeMs(I)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setSubTag(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableTextureRender()Z

    move-result v3

    if-nez v3, :cond_a

    const/4 v5, 0x1

    :cond_a
    invoke-virtual {v4, v5}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setEnableTexturender(Z)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setConfig(Lcom/ss/android/ugc/aweme/video/PrepareConfig;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;->setPlayRequest(Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->createDashPrepareData(Lcom/ss/android/ugc/aweme/video/simplayer/PrepareDataParams;)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v4

    :goto_5
    if-eqz v4, :cond_5

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getVideo()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->getPlayAddress(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSubTag(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->isRenderReady()Z

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getNeedCookie()Z

    move-result v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getInitialStartTimeMs()I

    move-result v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getForceNotReuseEngine()Z

    move-result v11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getTag()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getSubTag()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getUseSuperResolution()Z

    move-result v14

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getDisableTextureRender()Z

    move-result v3

    if-nez v3, :cond_d

    const/4 v15, 0x1

    :goto_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/video/PlayRequest;->getPreloadSocketReuse()Z

    move-result v16

    const/4 v7, 0x0

    move v8, v7

    move-object/from16 v18, v2

    move-object/from16 v17, v1

    invoke-static/range {v4 .. v18}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayerHelper;->createNormalPrepareData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZZZZZIZLjava/lang/String;Ljava/lang/String;ZZZLcom/ss/android/ugc/aweme/video/PrepareConfig;Lcom/ss/android/ugc/aweme/video/PlayRequest;)Lcom/ss/android/ugc/playerkit/model/PrepareData;

    move-result-object v4

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    sget-object v1, Lcom/ss/android/ugc/aweme/video/PrepareConfig;->Normal:Lcom/ss/android/ugc/aweme/video/PrepareConfig;

    goto/16 :goto_0
.end method

.method public prepareNext(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v1

    const-string v0, "SimPrepareNext"

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->tryAdjustBytevc1(ZLcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->nextPrepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    return-void
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const-string v3, "release"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimPlayer"

    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->release()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mSourceIdUrlModelMapping:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    const-string v0, "Illegal function call."

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SimPlayer"

    const-string v0, "reset"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mVideoThumbInfo:Lcom/ss/android/ugc/aweme/video/simplayer/IVideoThumbInfo;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->reset()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->clearStatus()V

    return-void
.end method

.method public resetAcceleratePlaySession()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resetAcceleratePlaySession()V

    return-void
.end method

.method public resetPlaySessionWhenUsingAccelerateAgain()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resetPlaySessionWhenUsingAccelerateAgain()V

    return-void
.end method

.method public resume()V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const-string v5, "resume"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v3, "SimPlayer"

    invoke-static {v3, v5, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->aLog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resumePlay aid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mDashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->vid:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resume(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "null"

    goto :goto_1

    :cond_2
    move-object v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->isCurrentPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mUrlModel:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resume(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resume()V

    :cond_5
    return-void
.end method

.method public seek(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->seekTo(F)V

    return-void
.end method

.method public setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getLegacy()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V

    return-void
.end method

.method public setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getLegacy()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V

    return-void
.end method

.method public setEffectInfo(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    return-void
.end method

.method public setEnableTextureRender(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->enableTextureRender:Z

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setLoop(Z)V

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->monitor:Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-eqz v1, :cond_1

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/video/simplayer/Adapter;->adapt2Sdk(Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;)Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V

    :cond_1
    return-void
.end method

.method public setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "SimPlayer"

    const-string v0, "setOnUIPlayListener"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mOnUIPlayListenerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mLifecycleManager:Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->delegate(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mOnUIPlayListenerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public setRadioModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setRadioModeEnable(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setPlaySpeed(F)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mKeepState:Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;

    iput p1, v0, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->speed:F

    return-void
.end method

.method public synthetic setSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$-CC;->$default$setSubInfoListener(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 6

    const-string v0, "SimSurface"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    const-string v4, "setSurface"

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v5, 0x0

    const-string v3, "SimPlayer"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ugc/playerkit/radar/UnknownError;

    const-string v0, "Surface is invalid"

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/playerkit/radar/UnknownError;-><init>(Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v5

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setSurface(Landroid/view/Surface;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSurface(Landroid/view/Surface;Z)V
    .locals 3

    const-string v0, "SimSurface"

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSurface:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "surface@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v1, "SimPlayer"

    const-string v0, "setSurface"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setSurfaceDirectly(Landroid/view/Surface;)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public sleep()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mLifecycleManager:Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/LifecycleManager;->setReleasePause(Z)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getSLEEP_CALLBACK_RETAIN()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->setSleepingV2(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->sleep()V

    return-void
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const-string v3, "stop"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VIDEO@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->traceGroup(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/playerkit/radar/tracer/IGroup;->point(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->instanceID()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "SimPlayer"

    invoke-static {v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->stop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mOnUIPlayListenerWrapper:Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->mCurrentPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/simplayer/OnUIPlayListenerWrapper;->stop(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, ""

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public switchAudioLanguage(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simplayer/SimPlayer;->getLegacy()Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$ILegacy;->getPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->switchAudioLanguage(I)V

    return-void
.end method

.method public synthetic switchSubtitlesLaunage(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$-CC;->$default$switchSubtitlesLaunage(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;I)V

    return-void
.end method

.method public synthetic updateSubtitles(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer$-CC;->$default$updateSubtitles(Lcom/ss/android/ugc/aweme/video/simplayer/ISimPlayer;Z)V

    return-void
.end method
