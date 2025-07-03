.class public Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$Scene;,
        Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;,
        Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;
    }
.end annotation


# instance fields
.field public volatile mCodecType:I

.field public mEnablePlayerSdkEventTracking:Z

.field public mEnableReuseForAudioOnly:Z

.field public mEnableShadowMode:Z

.field public mForceNotReuse:Z

.field public volatile mIsHardware:Z

.field public mIsReleased:Z

.field public mIsReleasing:Z

.field public mKey:Ljava/lang/String;

.field public mLogLabel:Ljava/lang/String;

.field public mMainHandler:Landroid/os/Handler;

.field public mMissMatchCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

.field public mPlayThread:Landroid/os/HandlerThread;

.field public mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

.field public mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

.field public mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

.field public mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

.field public mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public mUri:Ljava/lang/String;

.field public mVideoHeight:I

.field public mVideoWidth:I

.field public monitor:Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Landroid/os/HandlerThread;Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;Z)V
    .locals 9

    const/4 v8, -0x1

    move-object v5, p5

    move-object v4, p4

    move-object v6, p6

    move/from16 v7, p7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Landroid/os/HandlerThread;Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;Landroid/os/HandlerThread;Lcom/ss/android/ugc/playerkit/model/PrepareData;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$DebugInfo;ZI)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsHardware:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMissMatchCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$1;

    invoke-direct {v0, p0, p1, p8}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;I)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p5}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayThread:Landroid/os/HandlerThread;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iput-boolean p7, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnableShadowMode:Z

    if-nez p3, :cond_5

    :goto_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnablePlayerSdkEventTracking:Z

    if-eqz p3, :cond_0

    iget-object v0, p3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    invoke-virtual {p3}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getLogLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mLogLabel:Ljava/lang/String;

    iget-object v0, p3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUri:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mCodecType:I

    iget v0, p3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoWidth:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mVideoWidth:I

    iget v0, p3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoHeight:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mVideoHeight:I

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableUseCustomOrderlyHandler()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/util/OrderlyHandler$OrderlyHandlerInstance;->mINSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/util/OrderlyHandler;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMainHandler:Landroid/os/Handler;

    :goto_1
    if-nez p2, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :goto_2
    const-string v4, ", di:"

    const-string v2, "PlaySession"

    if-nez p2, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlaySession create play thread null, looper:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v3, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PlaySession create with looper null, playThread:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$2;

    invoke-direct {v1, p0, p4}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$SessionCallback;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-direct {v2, v1, v3, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler$HandlerCallback;Landroid/os/Looper;Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    return-void

    :cond_3
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_2

    :cond_4
    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/PlayerMainHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/PlayerMainHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMainHandler:Landroid/os/Handler;

    goto :goto_1

    :cond_5
    iget-boolean v1, p3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    goto/16 :goto_0
.end method

.method public static synthetic access$000(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mCodecType:I

    return p0
.end method

.method public static synthetic access$002(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mCodecType:I

    return p1
.end method

.method public static synthetic access$102(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsHardware:Z

    return p1
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object p1
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Landroid/os/HandlerThread;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayThread:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnablePlayerSdkEventTracking:Z

    return p0
.end method

.method private adjustPlayThreadPriority(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayThreadPriority(IILandroid/os/Message;)V

    return-void
.end method

.method private adjustPlayThreadPriority(IILandroid/os/Message;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnableShadowMode:Z

    if-eqz v0, :cond_0

    if-lez v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAY_SESSION_THREAD_SHADOW_MODE()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Landroid/os/Process;->setThreadPriority(II)V

    :cond_2
    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    :cond_3
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p3, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0
.end method

.method private adjustPlayerThreadPriority(II)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_SESSION_THREAD_PRIORIT()I

    move-result v1

    const/4 v0, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_2

    :catch_0
    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->getPlayThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v0

    if-lez v0, :cond_1

    :try_start_0
    invoke-static {v0, p2}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
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


# virtual methods
.method public addSubtitleLanguage(ILorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x3

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public bindViewType(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->bindViewType(I)V

    return-void
.end method

.method public clearMisMatchCnt()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMissMatchCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public clearStatus()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->clearStatus()V

    return-void
.end method

.method public configCropParams(ZLandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x17

    iput v0, v1, Landroid/os/Message;->what:I

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "crop_param_open"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public configGaussianParams(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1b

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public configLayoutParams(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x18

    iput v0, v1, Landroid/os/Message;->what:I

    if-nez p2, :cond_0

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "texture_layout_param"

    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V

    return-void
.end method

.method public configSuperResolution(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->configSuperResolution(Z)V

    return-void
.end method

.method public execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getAsync()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0xff

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-nez v0, :cond_1

    const-string v0, "PlaySession: mPlayer is null"

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getCodecType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mCodecType:I

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo(I)F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    return-object v0
.end method

.method public getLogLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mLogLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getMissMatchCnt()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMissMatchCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public getPlayThread()Landroid/os/HandlerThread;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayThread:Landroid/os/HandlerThread;

    return-object v0
.end method

.method public getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerVolume()F

    move-result v0

    return v0
.end method

.method public getPlayingLoopCount()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayingLoopCount()I

    move-result v0

    return v0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSessionId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getState()I

    move-result v0

    return v0
.end method

.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSubtitleContentInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    return-object v0
.end method

.method public getUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mVideoHeight:I

    return v0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mVideoWidth:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getVolume()F

    move-result v0

    return v0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getWatchedDuration()I

    move-result v0

    return v0
.end method

.method public initDecoder()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public isAccelerateSession()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isError()Z

    move-result v0

    return v0
.end method

.method public isForPreCreated()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForceNotReuse()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mForceNotReuse:Z

    return v0
.end method

.method public isHardWareDecode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isHardWareDecode()Z

    move-result v0

    return v0
.end method

.method public isHardware()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsHardware:Z

    return v0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isLoading()Z

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isMute()Z

    move-result v0

    return v0
.end method

.method public isOSPlayer()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isOSPlayer()Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPaused()Z

    move-result v0

    return v0
.end method

.method public isPlaybackUsedSR()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPlaybackUsedSR()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public isReleaseRequested()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleasing:Z

    return v0
.end method

.method public isReleased()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleased:Z

    return v0
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isStopped()Z

    move-result v0

    return v0
.end method

.method public isSuperResOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isSuperResOpened()Z

    move-result v0

    return v0
.end method

.method public missMatchAdd()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMissMatchCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public pause()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getADD_LOG_WHEN_VIDEO_STOP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public precreate()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-nez v0, :cond_1

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnableShadowMode:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableShadowMode:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnablePlayerSdkEventTracking:Z

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mLogLabel:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mLogLabel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUri:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceReleaseSessionAfterPlayStop:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mForceNotReuse:Z

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnableReuseForAudioOnly:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isAudioOnly:Z

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->prepare(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mCodecType:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoWidth:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mVideoWidth:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoHeight:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mVideoHeight:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public prepare(Z)V
    .locals 16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleasing:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleased:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "resumPlayMTT"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleasing:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleased:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    const/4 v13, 0x2

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnlyRangeRequest:Z

    if-nez v0, :cond_9

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_SESSION_THREAD_PRIORIT()I

    move-result v0

    if-ne v1, v0, :cond_8

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_THREAD_PRIORITY_CONFIG()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->prepareStory:I

    invoke-direct {v4, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayerThreadPriority(II)V

    :cond_3
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    iget-object v12, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    move-object v10, v4

    move-wide v14, v8

    invoke-direct/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->sendPrepareTimestamp(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;IJ)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isPrepareCallback:Z

    if-eqz v0, :cond_5

    sget-object v2, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->shouldCallbackAsResume(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->needScheduleOnRenderMsg:Z

    move/from16 v10, p1

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getOnlyScheduleOnRenderMsg()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_5

    new-instance v5, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isMute()Z

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setMute(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$3;

    invoke-direct/range {v3 .. v10}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession$3;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJZ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_3
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_6
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_5

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isMute()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setMute(Z)V

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setOnRenderTime(J)V

    invoke-virtual {v3, v6, v7}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setCurrentTimeMillis(J)V

    invoke-virtual {v3, v8, v9}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setElapsedRealtime(J)V

    if-eqz v10, :cond_7

    :goto_4
    invoke-virtual {v3, v13}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setRequestType(I)V

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnablePlayerSdkEventTracking:Z

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setEnablePlayerSdkEventTracking(Z)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getModelType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setModelType(I)V

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->gaussianParams:Landroid/os/Bundle;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setGaussianPrams(Landroid/os/Bundle;)V

    goto :goto_5

    :cond_7
    const/4 v13, 0x3

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_8
    invoke-direct {v4, v1, v3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayerThreadPriority(II)V

    goto/16 :goto_2

    :cond_9
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_SESSION_THREAD_PRIORIT()I

    move-result v0

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_THREAD_PRIORITY_CONFIG()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->preprepareStory:I

    invoke-direct {v4, v13, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayerThreadPriority(II)V

    goto/16 :goto_2

    :cond_a
    const/16 v0, 0xa

    invoke-direct {v4, v13, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayerThreadPriority(II)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public release()V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getADD_LOG_WHEN_VIDEO_STOP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_THREAD_PRIORIT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_SESSION_THREAD_PRIORIT()I

    move-result v0

    const/4 v1, 0x3

    if-ne v2, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_THREAD_PRIORITY_CONFIG()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->releaseStory:I

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayerThreadPriority(II)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleasing:Z

    return-void

    :cond_3
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayThreadPriority(IILandroid/os/Message;)V

    goto :goto_0
.end method

.method public removeCallback()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public render()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public reset()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->stop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->stopSamplePlayProgress()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public resetForRecycle()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_THREAD_PRIORIT()I

    move-result v0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_ENABLE_SESSION_THREAD_PRIORIT()I

    move-result v0

    const/4 v1, 0x4

    if-ne v2, v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SESSION_THREAD_PRIORITY_CONFIG()Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PlayerSessionThreadPriorityConfig;->recycleStory:I

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayerThreadPriority(II)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->stop()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->stopSamplePlayProgress()V

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_2
    const/16 v0, 0xa

    invoke-direct {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->adjustPlayThreadPriority(IILandroid/os/Message;)V

    goto :goto_0
.end method

.method public resume()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public resume(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public seekTo(F)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x16

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x1a

    iput v0, v1, Landroid/os/Message;->what:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x19

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setEnableReuseForAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mEnableReuseForAudioOnly:Z

    return-void
.end method

.method public setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    return-void
.end method

.method public setExternalLog(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setExternalLog(Ljava/lang/String;)V

    return-void
.end method

.method public setForceNotReuse(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mForceNotReuse:Z

    return-void
.end method

.method public setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setLoop(Z)V

    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->monitor:Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V

    return-void
.end method

.method public setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    return-void
.end method

.method public setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V

    return-void
.end method

.method public setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setPlaySpeed(F)V

    return-void
.end method

.method public setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    return-void
.end method

.method public setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V

    :cond_0
    return-void
.end method

.method public setRadioModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setRadioModeEnable(Z)V

    return-void
.end method

.method public setSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPLAYER_SET_SURFACE_BY_MSG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x15

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setSurface(Landroid/view/Surface;)V

    goto :goto_0
.end method

.method public setSurfaceDirectly(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setSurfaceDirectly(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setViewSize(II)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setVolume(FF)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    new-instance v2, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v3, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public sleep()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getADD_LOG_WHEN_VIDEO_STOP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public startSamplePlayProgress()V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->isReleaseRequested()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;->startSamplePlayProgress(I)V

    goto :goto_0
.end method

.method public startSamplePlayProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;->startSamplePlayProgress(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getADD_LOG_WHEN_VIDEO_STOP()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public stopSamplePlayProgress()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public supportHevcPlayback()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->supportHevcPlayback()Z

    move-result v0

    return v0
.end method

.method public switchAudioLanguage(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x16

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public switchSubtitlesLaunage(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mKey:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleasing:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mIsReleased:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "PlaySession{this=%s, key=%s, mIsReleasing=%s, mIsReleased=%s}"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePlayProgress()V
    .locals 0

    return-void
.end method

.method public updateSubtitles(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/v3/SimplifyPlayerImplV3;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    iput v0, v1, Landroid/os/Message;->arg1:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->mPlayHandler:Lcom/ss/android/ugc/aweme/player/sdk/v3/PlayHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method
