.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$VideoDecoderBufferListener;,
        Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;
    }
.end annotation


# static fields
.field public static mGlobalSimplifyPlayerImplSessionId:I

.field public static mHasSetMdlProtocol:Z

.field public static mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static sHwCodecInfoReportCnt:I


# instance fields
.field public callStartAfterSetSurface:Z

.field public isPrepare2Pause:Z

.field public mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;",
            ">;"
        }
    .end annotation
.end field

.field public mCodecType:I

.field public mConfig:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

.field public mEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

.field public mIsDash:Z

.field public mIsFirstPlay:Z

.field public mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

.field public mLocalManagerSessionId:I

.field public mLocalSessionId:I

.field public mLogListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

.field public mLoopCount:I

.field public mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

.field public mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

.field public mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

.field public mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

.field public final mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

.field public mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

.field public mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

.field public mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

.field public mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

.field public mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

.field public mPrepareOnly:Z

.field public mPrepareThreadId:J

.field public mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

.field public mReady2Render:Z

.field public mRenderDisplayed:Z

.field public mResetOrRelease:Z

.field public mRetryCount:I

.field public mSourceId:Ljava/lang/String;

.field public mStatus:I

.field public volatile mSurface:Landroid/view/Surface;

.field public mSurfaceChanged:Z

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

.field public mUri:Ljava/lang/String;

.field public mUrlKey:Ljava/lang/String;

.field public mUseInitPlayer:Z

.field public mVideoBufferingEndFirstStartPlayTime:J

.field public mVideoFirstFrameTime:J

.field public mVideoPrepareTime:J

.field public mViewType:I

.field public final surfaceMonitor:Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mGlobalSimplifyPlayerImplSessionId:I

    sput-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mHasSetMdlProtocol:Z

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->sHwCodecInfoReportCnt:I

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;-><init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLocalSessionId:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLocalManagerSessionId:I

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->surfaceMonitor:Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoFirstFrameTime:J

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoBufferingEndFirstStartPlayTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSimplifyPlayerImplSessionId()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLocalSessionId:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLocalManagerSessionId:I

    return-void
.end method

.method public static synthetic access$1000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    return p0
.end method

.method public static synthetic access$1100(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->triggerPlayerPreparedListener()V

    return-void
.end method

.method public static synthetic access$1202(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPrepare2Pause:Z

    return p1
.end method

.method public static synthetic access$1300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    return-object p0
.end method

.method public static synthetic access$1400(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsFirstPlay:Z

    return p0
.end method

.method public static synthetic access$1402(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsFirstPlay:Z

    return p1
.end method

.method public static synthetic access$1500(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mReady2Render:Z

    return p0
.end method

.method public static synthetic access$1602(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoFirstFrameTime:J

    return-wide p1
.end method

.method public static synthetic access$1700(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    return p0
.end method

.method public static synthetic access$1702(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    return p1
.end method

.method public static synthetic access$1800(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    return-object p0
.end method

.method public static synthetic access$1802(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    return-object p1
.end method

.method public static synthetic access$1900(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$2000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getVideoInfo(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2100(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    return p0
.end method

.method public static synthetic access$2200(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)J
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareThreadId:J

    return-wide v0
.end method

.method public static synthetic access$2300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerEvent;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerEvent()Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$2400()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic access$2500(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object p0
.end method

.method public static synthetic access$2502(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object p1
.end method

.method public static synthetic access$2600(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    return-object p0
.end method

.method public static synthetic access$2700(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->recordPrepareOrFirstFrameTime()V

    return-void
.end method

.method public static synthetic access$2802(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoBufferingEndFirstStartPlayTime:J

    return-wide p1
.end method

.method public static synthetic access$2900(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->surfaceMonitor:Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/playerkit/model/PrepareData;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    return-object p0
.end method

.method public static synthetic access$3000(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsDash:Z

    return p0
.end method

.method public static synthetic access$3100(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isEmptyUrl()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$3200(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static synthetic access$3302(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;J)J
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    return-wide p1
.end method

.method public static synthetic access$3400(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRetryCount:I

    return p0
.end method

.method public static synthetic access$3404(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRetryCount:I

    return v0
.end method

.method public static synthetic access$3500(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic access$3600(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    return p0
.end method

.method public static synthetic access$3608(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I
    .locals 2

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    return v1
.end method

.method public static synthetic access$3700(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->buildPlayInfo()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setSubtitlesConfig()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    return-object p0
.end method

.method public static synthetic access$802(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    return-object p1
.end method

.method public static synthetic access$900(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    return p0
.end method

.method public static synthetic access$902(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;I)I
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    return p1
.end method

.method private buildPlayInfo()Lorg/json/JSONObject;
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "is_super_resolution"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPlaybackUsedSR()Z

    move-result v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v1

    goto :goto_1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getVideoInfo(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;->playedBytesSize:J

    :goto_3
    const-string v0, "play_bitrate"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sr_fail_reason"

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getInfo(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sr_per_effect_average_time"

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SRPerEffectAverageTime;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SRPerEffectAverageTime;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr_effect_error_code"

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SREffectErrorCode;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SREffectErrorCode;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sr_effect_error_str"

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SREffectErrorStr;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand$Getter$SREffectErrorStr;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sr_algorithm_type"

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getInfo(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "audio_codec_format"

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getInfo(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "audio_bitrate"

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getInfo(I)F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "action_type"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->actionType:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->actionType:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->userRequestPlayTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v1, -0x1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoBufferingEndFirstStartPlayTime:J

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    const-string v2, "user_startup_dur"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->userRequestPlayTime:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    sget v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->sHwCodecInfoReportCnt:I

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getHwCodecInfoReportMaxTimesOpt()I

    move-result v0

    if-ge v1, v0, :cond_4

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->sHwCodecInfoReportCnt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->sHwCodecInfoReportCnt:I

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "264_decoder_name"

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->hwCodecNameForH264()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "264_width_limit"

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->widthUpperLimitForH264()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "264_height_limit"

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->heightUpperLimitForH264()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bytevc1_decoder_name"

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->hwCodecNameForByteVc1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bytevc1_width_limit"

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->widthUpperLimitForByteVc1()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "bytevc1_height_limit"

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->heightUpperLimitForByteVc1()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "hw_codec_info"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    const-string v0, ""

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_5
    return-object v3
.end method

.method private configLoopStartEndTime(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/PrepareData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    if-nez p3, :cond_3

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->config:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;->isPlayLoop()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_play_loop"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopStartTimeMs:I

    if-lez v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopStartTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loop_start_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopEndTimeMs:I

    if-lez v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopEndTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "loop_end_time_ms"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    if-ltz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    if-lt v1, v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_loop_start_time"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "play_loop_end_time"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    if-ltz v0, :cond_2

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    if-lt v1, v0, :cond_2

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayStartTime:I

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->loopPlayEndTime:I

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setLoopingStartEndTimeInMs(II)V

    goto :goto_0
.end method

.method private createPlayer(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;->reset()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareThreadId:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->clearFlag()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsDash:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->initPlayer()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disablePlayerRecreate:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->needSetCookieToken:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->stop()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->initPlayer()V

    goto :goto_1

    :cond_2
    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceNotReuseEngine:Z

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->resetPlayer(Z)V

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->markResume()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getPlayerEvent()Lcom/ss/android/ugc/playerkit/model/PlayerEvent;
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getDuration()J

    move-result-wide v5

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget v4, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;-><init>(Ljava/lang/String;IJZ)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isMute()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setMute(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/UrlProtocolHelper;->calculateUrlProtocolType(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setUrlProtocolType(I)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_0
.end method

.method private getPlayerLogInfo()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_0

    const-string v0, "mPlayer = null"

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    const-string v0, "mSurface = null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "mSourceId = null"

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mUrlKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUrlKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    goto :goto_0
.end method

.method private getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->INSTANCE:Lcom/ss/android/ugc/playerkit/coldboot/Cbof;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/coldboot/Cbof;->shouldPlayerLockDegrade()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    return-object v0
.end method

.method public static getSimplifyPlayerImplSessionId()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mGlobalSimplifyPlayerImplSessionId:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mGlobalSimplifyPlayerImplSessionId:I

    return v0
.end method

.method private getUrlKey(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getVideoId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->vid:Ljava/lang/String;

    return-object v0

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getVideoInfo(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableOddOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method private initPlayer()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;->onCreatePlayer(Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ", initPlayer, create mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$VideoDecoderBufferListener;

    invoke-direct {v0, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$VideoDecoderBufferListener;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setVideoDecoderBufferListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IVideoDecoderBufferListener;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$3;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLifecycleListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$IPlayerListener;)V

    return-void
.end method

.method private initPlayerStartTime(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/PrepareData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;JZ)V"
        }
    .end annotation

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialStartTimeMs:I

    const-string v3, "init_start_time_ms"

    if-lez v0, :cond_0

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialStartTimeMs:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->getResumePosition(Ljava/lang/String;)I

    move-result v1

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->clearResumePosition()V

    if-lez v1, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p5, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-lez v0, :cond_2

    long-to-int v0, p3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private isEmptyUrl()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public static synthetic lambda$triggerPlayerPreparedListener$1(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;->onPreparedReady(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private mayCloseTextureRender(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, -0x1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getQualityType()I

    move-result v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->mayOpenOrCloseTextureRenderByVideoQuality(I)V

    return-void
.end method

.method private notifyOnPreparePlay(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isCallbackCompletionFix()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v8, p1

    if-eqz v8, :cond_1

    iget-boolean v0, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isPrepareCallback:Z

    if-eqz v0, :cond_1

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v3, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    iget-object v0, v8, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isMute()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setMute(Z)V

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$SimplifyPlayerImpl$1;

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$SimplifyPlayerImpl$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJLcom/ss/android/ugc/playerkit/model/PrepareData;)V

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method private prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V
    .locals 8

    const/4 v3, 0x0

    const-string v4, "SimplifyPlayerImpl"

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance v2, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v0, "PrepareData-NULL"

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    const-string v0, "prepare"

    invoke-static {v4, v0, v2, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    const-string v0, "SF-DataNull2"

    invoke-virtual {v1, v3, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, prepare, mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_1
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_a

    const/4 v0, 0x6

    if-ge v1, v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    if-eqz v0, :cond_a

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iput-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeNeverPrepare:Z

    iput-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeNeverPrepare:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    iput v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;->mPlayJavaThreadPriority:I

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->resetPrepareOnly()V

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isPrerenderSurfaceSlowSetFix()Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->slowSurfaceBugFix:Z

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "fix prerender surface slow : setSurface before start"

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableSetSurfaceEarlier()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setSurface(Landroid/view/Surface;)V

    :cond_6
    :goto_0
    invoke-direct {p0, p1, v3, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->configLoopStartEndTime(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;Z)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    if-le v0, v2, :cond_7

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-nez v0, :cond_7

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getVideoEffectInfo(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/EffectInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->start()V

    :cond_7
    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setSurfaceDirectly(Landroid/view/Surface;)V

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->surface:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayerFirstFrameDegrade()I

    move-result v0

    if-lez v0, :cond_b

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPlayerFirstFrameDegrade()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_1
    iput v5, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->accertSessionPrepareType:I

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternal(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v6

    long-to-int v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    const/4 v0, 0x4

    invoke-direct {p0, v1, p2, v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->sendPrepareDuration(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;II)V

    return-void
.end method

.method private prepareInternal(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V
    .locals 21

    const-string v6, ", playUrl:"

    sget-boolean v2, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v5, p3

    move/from16 v9, p6

    move-wide/from16 v0, p4

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SimplifyPlayerImpl, prepareInternal, id = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ready2Render = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", position = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " fromResume = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mSurface = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mPlayer = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v7, p1

    iget-object v2, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-eqz v2, :cond_1

    iget-object v2, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->isValid()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget v15, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    iget-object v1, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    const/16 v18, -0xcb

    move-object/from16 v16, v1

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v18}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->reportEmptyUrlPlayFailed(Ljava/lang/String;ILcom/ss/android/ugc/playerkit/model/ProcessUrlData;Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;I)V

    return-void

    :cond_3
    invoke-direct {v13, v7}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getUrlKey(Lcom/ss/android/ugc/playerkit/model/PrepareData;)Ljava/lang/String;

    move-result-object v4

    iget v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v2, 0x1

    if-ne v3, v2, :cond_6

    invoke-virtual {v13, v14, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isSameVideo(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4

    const-string v0, "SimplifyPlayerImpl, prepare sameVideo is prepare will return !"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_5

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v13, v7}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mayCloseTextureRender(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_5
    return-void

    :cond_6
    iput-object v4, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUrlKey:Ljava/lang/String;

    invoke-direct {v13, v7, v14, v9}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->createPlayer(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V

    invoke-direct {v13, v7}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternalAfterBitrateSelected1(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    iput-object v14, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iput-boolean v5, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mReady2Render:Z

    const/4 v5, 0x0

    iput-boolean v5, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsFirstPlay:Z

    iput v5, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    iput-boolean v5, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceChanged:Z

    iput-boolean v5, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mConfig:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

    invoke-interface {v3}, Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;->isLoop()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setLooping(Z)V

    :cond_7
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->aK:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableAkByBitRate()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->aK:Ljava/lang/String;

    iput-object v3, v4, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dk:Ljava/lang/String;

    :cond_8
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v3, :cond_9

    iget-object v3, v3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dk:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v3, v3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dk:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setEncodedKey(Ljava/lang/String;)V

    :cond_9
    :try_start_0
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-eqz v3, :cond_a

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->surfaceMonitor:Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->prepare(Landroid/view/Surface;)V

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_a
    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->getInstance()Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;

    move-result-object v8

    iget-object v4, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    const-string v3, "player_prepare_play"

    invoke-virtual {v8, v4, v3}, Lcom/ss/android/ugc/aweme/player/sdk/util/FirstFrameTimeStageRecorder;->recordStageTime(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v8, "context"

    iget-object v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->context:Landroid/content/Context;

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "meta_info"

    iget-object v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->metaInfo:Lcom/ss/android/ugc/playerkit/model/MetaInfo;

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "vr"

    iget-boolean v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->vr:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "playback_ability"

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/model/Config;->getPlaybackAbility()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternalAfterBitrateSelected2(Ljava/util/Map;)V

    const-string v8, "render_type"

    iget v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->renderType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "async_init"

    iget-boolean v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isAsyncInit:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "predemux_only"

    iget-boolean v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->coldBoot:Z

    if-eqz v3, :cond_b

    sget-object v3, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCOLD_BOOT_VIDEO_PREDEMUX()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    goto :goto_0

    :cond_b
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "enable_alog"

    iget v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableAlog:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "use_texture_render"

    iget-boolean v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isUseTextureRenderer:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "gaussian_params"

    iget-object v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->gaussianParams:Landroid/os/Bundle;

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "header_support_play_no_surface"

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isSupportPlayNoSurface()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "header_enable_correct_real_clock"

    iget-boolean v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableCorrectRealClock:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->voiceStreamType:I

    const/4 v3, -0x1

    if-eq v8, v3, :cond_c

    const-string v8, "header_voice_stream_type"

    iget v3, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->voiceStreamType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object v15, v13

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-wide/from16 v18, v0

    move/from16 v20, v9

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->initPlayerStartTime(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;JZ)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->preloadSocketReuse:Z

    if-eqz v0, :cond_d

    const-string v1, "preload_socket_reuse"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->preloadSocketReuse:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->useMDLAndVideoache:Z

    if-nez v0, :cond_e

    const-string v1, "header_this_play_use_data_loader"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-direct {v13, v7, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternalAfterBitrateSelected3(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;)V

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v1, "sub_tag"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->preDecodeNotRender:Z

    if-eqz v0, :cond_10

    const-string v1, "skip_start_when_prepare"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessSubUrlData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessSubUrlData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessSubUrlData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;->convert2Json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModel:Ljava/lang/String;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_11

    const-string v1, "ProcessSubUrl:"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModel:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    invoke-direct {v13, v7, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternalAfterBitrateSelected4(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;)V

    const-string v1, "header_selected_dubbed_info_audio_model_id"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->initialDubbedAudioModelInfoId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_video_width"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoWidth:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_video_height"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoHeight:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "frames_wait"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->framesWait:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v7, v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareInternalAfterBitrateSelected5(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;)V

    const-string v1, "group_id"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableSourceIdEmptyFix()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "key2"

    if-eqz v0, :cond_12

    :try_start_2
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_12
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v1, "decoder_type"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->decoderType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "set_cookie_token"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->needSetCookieToken:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "dash_hijack_retry"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashHijackRetry:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tag"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->tag:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cache"

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isCache()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    if-eqz v0, :cond_13

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    if-eqz v0, :cond_13

    const-string v1, "video_extra"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processUrlData:Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getVideoExtra()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoExtra;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    const-string v1, "network_speed"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->networkSpeed:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v13, v7, v4, v5}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->configLoopStartEndTime(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;Z)V

    const-string v1, "cross_talk_call_link"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->crossTalkCallLink:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prepare_only"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "play_speed"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->speed:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "enable_buffer_preload"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isEnableBufferThresholdControl:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_preload_danger"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->bufferThresholdControlDangerThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "buffer_preload_secure"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->bufferThresholdControlSecureThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->duration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_peak"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoVolumeSrcPeak:Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_src"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoVolumeSrcLoudness:Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume_loud_target"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->volumeLoudnessTarget:Ljava/lang/Float;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_audio_track_content_type"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->audioTrackContentType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "disable_render_audio"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->disableRenderAudio:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "process_audio_addr"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->processAudioAddr:Ljava/lang/Long;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "voice_trait"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->voiceTraitListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "header_prepare_only_range_request"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnlyRangeRequest:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call_current_playback_time"

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->callCurrentPlaybackTime:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableBufferTimeControl:Z

    if-eqz v0, :cond_14

    const-string v1, "cache_duration"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cacheDuration:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getVideoEffectInfo(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/EffectInfo;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getAdjustedVolume()F

    move-result v3

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    if-lez v0, :cond_15

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVolume()F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_15

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v3, v3}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setVolume(FF)V

    :cond_15
    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableFileIoOpt:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "header_enable_file_io_opt"

    if-eqz v0, :cond_16

    :try_start_3
    const-string v1, "homepage_hot"

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "resume_fileio_block_duration_threshold"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeFileIoBlockDurationThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mem_cache_video_duration_threshold"

    iget v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->memCacheVideoDurationThreshold:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_16
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->extraSurfaces:Ljava/util/List;

    if-eqz v0, :cond_17

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->extraSurfaces:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    const-string v1, "header_video_merge"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->extraSurfaces:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setExtraSurfaces(Ljava/util/List;)V

    :cond_17
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v1, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLogListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setLogListener(Ljava/lang/String;Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitlesEnable:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubtitlesEnable(Z)V

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitlesEnable:Z

    if-eqz v0, :cond_18

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubInfoListener()V

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessAudioUrlData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessAudioUrlData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setAudioInfoListener()V

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "wbp_preload_all_path"

    const-string v8, "force_hardware_decode"

    const-string v2, "force_software_decode"

    if-eqz v0, :cond_1c

    :try_start_4
    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->dashBitateSelectResultSupplierC:Lcom/ss/android/ugc/playerkit/api/SupplierC;

    if-eqz v0, :cond_1b

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->getDashBitrateSelectResult()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    :cond_1a
    :goto_3
    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceUseSolfwareDecode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceUseHardwareDecode:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare dash, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-interface {v1, v0, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->prepareAsync(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_1b
    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->videoModel:Lcom/ss/android/ugc/aweme/player/sdk/model/IVideoModel;

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    if-nez v0, :cond_1a

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resolutionSupplier:Lcom/ss/android/ugc/playerkit/api/SupplierC;

    if-eqz v0, :cond_1a

    iget-object v1, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    iget-object v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resolutionSupplier:Lcom/ss/android/ugc/playerkit/api/SupplierC;

    invoke-interface {v0}, Lcom/ss/android/ugc/playerkit/api/SupplierC;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->resolution:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    goto :goto_3

    :cond_1c
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    if-eqz v0, :cond_1e

    const-string v1, "bitrate"

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getBitRate()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ratio"

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getQualityType()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bytevc2"

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->isBytevc1()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_4

    :cond_1d
    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hdr"

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->isHdr()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->playUrls:[Ljava/lang/String;

    if-eqz v0, :cond_1e

    const-string v10, "url_data"

    new-instance v9, Lcom/ss/android/ugc/aweme/player/sdk/model/UrlData;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-wide v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->cdnExpireTime:J

    invoke-direct {v9, v3, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/model/UrlData;-><init>(Ljava/util/List;J)V

    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceUseHardwareDecode:Z

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-boolean v0, v7, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceUseSolfwareDecode:Z

    if-nez v0, :cond_20

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->forceSoftwareDecode:Z

    if-eqz v0, :cond_21

    :cond_20
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    const-string v2, "wbp-test-play-breakdown"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prepare mp4, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v3, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->prepareAsync(Ljava/lang/String;Ljava/util/Map;)V

    :goto_5
    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-eqz v0, :cond_22

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;->mPrerenderJavaThreadPriority:I

    :goto_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v11

    long-to-int v2, v0

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    const/4 v0, 0x3

    invoke-direct {v13, v1, v14, v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->sendPrepareDuration(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;II)V

    const/4 v0, 0x1

    iput v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    goto/16 :goto_7

    :cond_22
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayContext:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$PlayContext;->mPlayJavaThreadPriority:I

    goto :goto_6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SIM_PLAYER prepare exception: id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sourceId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " codecType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " prepareOnly "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->isDebug()Z

    move-result v0

    if-nez v0, :cond_27

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_24

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v3, :cond_23

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/ss/android/ugc/playerkit/model/PrepareData;->prepareOnly:Z

    :cond_23
    iput-wide v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    return-void

    :cond_24
    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v2, :cond_26

    new-instance v5, Lcom/ss/android/ugc/playerkit/model/MediaError;

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget v7, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare exception:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v8, -0x7b

    move v9, v8

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/playerkit/model/MediaError;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    iget-boolean v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsDash:Z

    iput-boolean v2, v5, Lcom/ss/android/ugc/playerkit/model/MediaError;->isDash:Z

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v2, :cond_25

    iget-object v2, v2, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    iput-object v2, v5, Lcom/ss/android/ugc/playerkit/model/MediaError;->subtag:Ljava/lang/String;

    :cond_25
    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isEmptyUrl()Z

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/playerkit/model/MediaError;->emptyUrl:I

    iget-object v3, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v14, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-direct {v13}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerEvent()Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v17

    iget-object v2, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v12, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;

    move-object v15, v5

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    invoke-virtual {v2, v12}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_26
    iput-wide v0, v13, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    :goto_7
    return-void

    :cond_27
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private prepareInternalAfterBitrateSelected1(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getShouldAdjustToMdlUrl()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "127.0.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mHasSetMdlProtocol:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->checkHasRegisteredMdl()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->tryToRegisterMdl()V

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->adjustToMdlUrl()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mHasSetMdlProtocol:Z

    :cond_1
    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEngineReuseOptCodecAdjust()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->codecType:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, adjust bytevc1 : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->codecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mayCloseTextureRender(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    return-void
.end method

.method private prepareInternalAfterBitrateSelected2(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/CodecTypeKt;->isByteVc1(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "bytevc1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private prepareInternalAfterBitrateSelected3(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/PrepareData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    const-string v1, "async_init_sr"

    const-string v2, "is_open_super_resolution"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableDashBitrateSelectAsMp4()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->getDashBitrateSelectResult()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->getDashBitrateSelectResult()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->isOpenSuperResolution:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->dashPlayInfo:Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->getDashBitrateSelectResult()Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/videoview/bean/DashBitateSelectResult;->asyncInitSr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->isOpenSuperResolution:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->asyncInitSr:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private prepareInternalAfterBitrateSelected4(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/PrepareData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableSplitVideoAudioPlayback:I

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessAudioUrlData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessAudioUrlData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessAudioUrlData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/model/ProcessAudioUrlData;->convert2Dubbed(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->bitRate:Lcom/ss/android/ugc/playerkit/model/BitRateInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/BitRateInfo;->getBitRate()I

    move-result v3

    :cond_0
    iget v2, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableSplitVideoAudioPlayback:I

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iget v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enableSplitVideoAudioPlayback:I

    if-ne v0, v5, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v4, Lcom/ss/android/ugc/aweme/player/sdk/model/DubbedInfoModel;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessUrlData()Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->url:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v9, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoVolumeSrcLoudness:Ljava/lang/Float;

    iget-object v10, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->videoVolumeSrcPeak:Ljava/lang/Float;

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUrlKey:Ljava/lang/String;

    move v8, v5

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/model/DubbedInfoModel;-><init>(ILjava/lang/String;Ljava/lang/Integer;ILjava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v0, "header_dubbed_audio_info_model"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/model/DubbedInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/model/DubbedInfoModel;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProcessAudioUrl:"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private prepareInternalAfterBitrateSelected5(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/playerkit/model/PrepareData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUrlKey:Ljava/lang/String;

    const-string v0, "key"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isEnableDirectUrlCheckInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->checksum:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->checksum:Ljava/lang/String;

    const-string v0, "header_check_sum"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private prepareWhenResume(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;)V
    .locals 7

    move-object v1, p1

    move-object v0, p0

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->notifyOnPreparePlay(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V

    return-void
.end method

.method private recordPrepareOrFirstFrameTime()V
    .locals 14

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    const-wide/16 v5, 0x0

    const-wide/16 v0, -0x1

    cmp-long v2, v3, v0

    if-eqz v2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    sub-long/2addr v9, v2

    cmp-long v2, v9, v5

    if-lez v2, :cond_0

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mConfig:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;->getPrepareKey()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isCache()Z

    move-result v12

    iget v13, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-interface/range {v7 .. v13}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;->onRecordPrepareTime(Ljava/lang/String;JLcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZI)V

    :cond_0
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoPrepareTime:J

    :cond_1
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoFirstFrameTime:J

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoFirstFrameTime:J

    sub-long/2addr v7, v2

    cmp-long v2, v7, v5

    if-lez v2, :cond_2

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mConfig:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

    invoke-interface {v2}, Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;->getFirstFrameKey()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isCache()Z

    move-result v10

    iget v11, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    invoke-interface/range {v5 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;->onRecordFirstFrameTime(Ljava/lang/String;JLcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;ZI)V

    :cond_2
    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mVideoFirstFrameTime:J

    :cond_3
    return-void
.end method

.method private reportEmptyUrlPlayFailed(Ljava/lang/String;ILcom/ss/android/ugc/playerkit/model/ProcessUrlData;Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;I)V
    .locals 15

    new-instance v4, Lcom/ss/android/ugc/playerkit/radar/PlayFailed;

    const-string v0, "EmptyUrl"

    invoke-direct {v4, v0}, Lcom/ss/android/ugc/playerkit/radar/PlayFailed;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    move-object/from16 v5, p1

    aput-object v5, v3, v0

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "reportEmptyUrlPlayFailed"

    invoke-static {v1, v0, v4, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v1

    const-string v0, "PF-1"

    invoke-virtual {v1, v5, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-object v10, p0

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getEnableEmptyUrlReportFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "processUrlData"

    invoke-virtual/range {p3 .. p3}, Lcom/ss/android/ugc/playerkit/model/ProcessUrlData;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v4, Lcom/ss/android/ugc/playerkit/model/MediaError;

    move/from16 v7, p5

    move/from16 v6, p2

    move v8, v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/android/ugc/playerkit/model/MediaError;-><init>(Ljava/lang/String;IIILjava/lang/Object;)V

    if-eqz p4, :cond_2

    :goto_0
    iput-boolean v2, v4, Lcom/ss/android/ugc/playerkit/model/MediaError;->isDash:Z

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subTag:Ljava/lang/String;

    iput-object v0, v4, Lcom/ss/android/ugc/playerkit/model/MediaError;->subtag:Ljava/lang/String;

    :cond_0
    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isEmptyUrl()Z

    move-result v0

    iput v0, v4, Lcom/ss/android/ugc/playerkit/model/MediaError;->emptyUrl:I

    iget-object v11, v10, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-direct {v10}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerEvent()Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v14

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v9, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$1;

    move-object v12, v4

    move-object v13, v5

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/MediaError;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private resetPlayer(Z)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->reset(Z)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "SimplifyPlayerImpl, resetPlayer()"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getUPDATE_AUDIO_ADDR_WHEN_PLAYER_RESET()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->updateAudioAddressOnPlayerReset()V

    :cond_2
    return-void
.end method

.method private sendPrepareDuration(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;Ljava/lang/String;II)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;->prepareDuration(Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private setSubtitlesConfig()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitlesEnable:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessSubUrlData()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessSubUrlData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getProcessSubUrlData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/playerkit/model/ProcessSubUrlData;->convert2Json(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModel:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

    const-string v0, "list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->languageId:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModelJSONObject:Lorg/json/JSONObject;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubtitlesDefaultLanguageWithJSONObject(ILorg/json/JSONObject;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitlesLazyLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubtitlesEnableLazyLoading(Z)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubCallbackEnable(Z)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->languageId:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->subtitleDesInfoModel:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubtitlesDefaultLanguage(ILjava/lang/String;)V

    goto :goto_0
.end method

.method private triggerPlayerPreparedListener()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPlayerPreparedListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$SimplifyPlayerImpl$2;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/-$$Lambda$SimplifyPlayerImpl$2;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/api/OnPlayerPreparedListener;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addSubtitleLanguage(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->addSubtitleLanguage(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public adjustPlayerKernelThreadPriority(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->adjustPlayerKernelThreadPriority(I)V

    :cond_0
    return-void
.end method

.method public adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->adjustPlayerKernelThreadPriority(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$Priority;)V

    :cond_0
    return-void
.end method

.method public bindViewType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mViewType:I

    return-void
.end method

.method public clearFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mCodecType:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPrepare2Pause:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mReady2Render:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mIsFirstPlay:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceChanged:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    return-void
.end method

.method public clearStatus()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, clearStatus, mStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public configCropParams(ZLandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->configCropParams(ZLandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configGaussianParams(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->configGaussianParams(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configLayoutParams(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->configLayoutParams(ILandroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->configResolution(Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;)V

    :cond_0
    return-void
.end method

.method public configSuperResolution(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->configSuperResolution(Z)V

    :cond_0
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

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_2

    :goto_0
    const-string v0, "SimplifyPlayerImpl: player is null"

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;->getDefResult(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "SimplifyPlayerImpl: mResetOrRelease = true"

    goto :goto_1

    :cond_2
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->execCommand(Lcom/ss/android/ugc/aweme/player/sdk/api/PlayerCommand;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getCurrentResolution()Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_1

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo(I)F
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_1
    invoke-interface {v1, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getInfo(I)F

    move-result v0

    return v0
.end method

.method public getOnUIPlayListener()Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-object v0
.end method

.method public getPlayerType()Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getPlayerVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getPlayingLoopCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLoopCount:I

    return v0
.end method

.method public getPlayingUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getPlayingUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getPreRenderState(Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$getPreRenderState(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getSessionId()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLocalSessionId:I

    return v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    return v0
.end method

.method public getSubtitleContentInfo(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSubtitleContentInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSupportedResolutions()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVersion()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVideoInfo()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVideoMediaMeta()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public getWatchedDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getWatchedDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->initPlayer()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->init()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUseInitPlayer:Z

    :cond_1
    return-void
.end method

.method public initDecoder()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v3, v2

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "initDecoder"

    invoke-static {v1, v0, v3}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->asyncInitDecoder(Z)V

    :cond_0
    return-void
.end method

.method public synthetic initNextSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$initNextSession(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;Z)V

    return-void
.end method

.method public isCurrentPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isError()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isError()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHardWareDecode()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isHardWareOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isLoading()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isLoading()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMute()Z
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isMute()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getPlayerVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOSPlayer()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isOsPlayer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPaused()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isPaused()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaybackUsedSR()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isPlaybackUsedSR()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSameVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUrlKey:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStopped()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isStopped()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSuperResOpened()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isSuperResOpened()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic lambda$notifyOnPreparePlay$0$SimplifyPlayerImpl(Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJLcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setOnRenderTime(J)V

    invoke-virtual {p1, p2, p3}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setCurrentTimeMillis(J)V

    invoke-virtual {p1, p4, p5}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setElapsedRealtime(J)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setRequestType(I)V

    iget-boolean v0, p6, Lcom/ss/android/ugc/playerkit/model/PrepareData;->enablePlayerSdkEventTracking:Z

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setEnablePlayerSdkEventTracking(Z)V

    invoke-virtual {p6}, Lcom/ss/android/ugc/playerkit/model/PrepareData;->getModelType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setModelType(I)V

    iget-object v0, p6, Lcom/ss/android/ugc/playerkit/model/PrepareData;->gaussianParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Lcom/ss/android/ugc/playerkit/model/PlayerEvent;->setGaussianPrams(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p6, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, p6, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;->onPreparePlay(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    :cond_0
    return-void
.end method

.method public synthetic nextPrepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$nextPrepare(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    return-void
.end method

.method public onCodecChanged(I)V
    .locals 0

    return-void
.end method

.method public onCodecHSUpdated(Z)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 12

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    move-object v4, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, pause()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_5

    iget v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v2, 0x5

    if-gt v0, v2, :cond_5

    if-eqz v0, :cond_5

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->Ijk:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    if-eq v1, v0, :cond_1

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayerType:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->IjkHardware:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->pause()V

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    if-eqz v5, :cond_3

    iget v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    if-gt v0, v2, :cond_3

    iget-object v11, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerEvent()Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v6

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$4;

    invoke-direct/range {v3 .. v11}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$4;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;JJLjava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    :cond_3
    iget v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUseInitPlayer:Z

    if-nez v0, :cond_4

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPrepare2Pause:Z

    :cond_4
    iput v2, v4, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    :cond_5
    return-void
.end method

.method public synthetic preCreateAheadSession(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$preCreateAheadSession(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    return-void
.end method

.method public prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance v3, Lcom/ss/android/ugc/playerkit/radar/StartFailed;

    const-string v0, "PrepareData-NULL"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/playerkit/radar/StartFailed;-><init>(Ljava/lang/String;)V

    new-array v2, v1, [Ljava/lang/Object;

    const-string v1, "SimplifyPlayerImpl"

    const-string v0, "prepare"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->errorScan(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/radar/RadarException;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->analyzer()Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "SF-DataNull1"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;->postTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/radar/analyzer/Analyzer;

    return-void

    :cond_0
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->config:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mConfig:Lcom/ss/android/ugc/playerkit/model/IPrepareConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->uri:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUri:Ljava/lang/String;

    iput v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRetryCount:I

    iget-object v1, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->id:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/ss/android/ugc/playerkit/model/PrepareData;->isRenderReady:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V

    return-void
.end method

.method public release()V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, release()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->stop()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->release()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mResetOrRelease:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mAtomicPlayer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mRenderDisplayed:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-static {}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->getInstance()Lcom/ss/android/ugc/playerkit/session/SessionManager;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSessionCnt:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/session/SessionManager;->setPlayerCount(I)V

    :cond_2
    return-void
.end method

.method public render()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, render(), mSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "isRenderPrepareEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isRenderPrepareEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-eqz v0, :cond_2

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mReady2Render:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->isRenderPrepareEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->start()V

    :cond_4
    return-void
.end method

.method public synthetic resetAcceleratePlaySession()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$resetAcceleratePlaySession(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V

    return-void
.end method

.method public synthetic resetPlaySessionWhenUsingAccelerateAgain()V
    .locals 0

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->$default$resetPlaySessionWhenUsingAccelerateAgain(Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V

    return-void
.end method

.method public resume()V
    .locals 13

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    move-object v6, p0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, resume()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPrepare2Pause ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPrepare2Pause:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mSurfaceChanged = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceChanged:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    const-string v5, "SimplifyPlayerImpl"

    const/4 v9, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    new-array v1, v9, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    aput-object v0, v1, v2

    const-string v0, "resume-prepareOnly"

    invoke-static {v5, v0, v1}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "status:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer$-CC;->stateToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    aput-object v0, v4, v9

    const-string v0, "resume"

    invoke-static {v5, v0, v4}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    if-lt v1, v3, :cond_2

    const/4 v0, 0x5

    if-gt v1, v0, :cond_2

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPrepare2Pause:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-direct {v6, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepareWhenResume(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;)V

    iput-boolean v2, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->isPrepare2Pause:Z

    :goto_0
    iget-object v4, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    invoke-direct {v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerEvent()Lcom/ss/android/ugc/playerkit/model/PlayerEvent;

    move-result-object v2

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$5;

    invoke-direct {v0, v6, v3, v4, v2}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$5;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;Ljava/lang/String;Lcom/ss/android/ugc/playerkit/model/PlayerEvent;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->resumeNeverPrepare:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceChanged:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->shouldResumeWhenSurfaceChange()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v2, :cond_5

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iput-boolean v9, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->forceNotReuseEngine:Z

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    iget-object v8, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getCurrentPosition()J

    move-result-wide v10

    move v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;Ljava/lang/String;ZJZ)V

    goto :goto_0

    :cond_5
    iput v3, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v1

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getVideoEffectInfo(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/model/EffectInfo;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->start()V

    goto :goto_0
.end method

.method public resume(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->resume()V

    :cond_0
    return-void
.end method

.method public seekTo(F)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->seekTo(F)V

    :cond_0
    return-void
.end method

.method public setAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->updateAudioInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioInfoListener;)V

    :cond_0
    return-void
.end method

.method public setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setAudioProcessorListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IAudioProcessorListener;)V

    :cond_0
    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    goto :goto_0
.end method

.method public setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    :cond_0
    return-void
.end method

.method public setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mEventListener:Lcom/ss/android/ugc/playerkit/api/IEventListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setEventListener(Lcom/ss/android/ugc/playerkit/api/IEventListener;)V

    :cond_0
    return-void
.end method

.method public setExternalLog(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setExternalLog(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLogListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mLogListener:Lcom/ss/android/ugc/aweme/player/sdk/api/ILogObtainListener;

    return-void
.end method

.method public setLoop(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setLooping(Z)V

    :cond_0
    return-void
.end method

.method public setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext$Holder;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/PlayerContext;->setMonitor(Lcom/ss/android/ugc/aweme/player/sdk/api/IMonitor;)V

    return-void
.end method

.method public setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mNorPrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setNorPrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/INorPrepareEventTimeListener;)V

    :cond_0
    return-void
.end method

.method public setOnUIPlayListener(Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    return-void
.end method

.method public setPlayInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    return-void
.end method

.method public setPlaySpeed(F)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPlaySpeed mPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playSpeed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplifyPlayerImpl"

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setPlaySpeed(F)V

    :cond_1
    return-void
.end method

.method public setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrePrepareEventTimeListener:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setPrePrepareEventTimeListener(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrePrepareEventTimeListener;)V

    :cond_0
    return-void
.end method

.method public setPrepareTimeInfoCallback(Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareTimeInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPrepareTimeInfoCallback;

    return-void
.end method

.method public setRadioModeEnable(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getSafetyPlayer()Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setRadioModeEnable(Z)V

    :cond_0
    return-void
.end method

.method public setSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->updateSubInfoListener(Lcom/ss/android/ugc/aweme/player/sdk/api/ISubInfoListener;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUseInitPlayer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceChanged:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUseInitPlayer:Z

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, setSurface surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callStartAfterSetSurface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getCALL_START_AFTER_SURFACE_WHEN_START_WITHOUT_SURFACE()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_1

    const-string v0, "SimplifyPlayerImpl, call start when surface is available"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->start()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_4

    const/4 v1, 0x1

    :cond_4
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurfaceChanged:Z

    goto :goto_0
.end method

.method public setSurfaceDirectly(Landroid/view/Surface;)V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, setSurfaceDirectly(), surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method public setViewSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setViewSize(II)V

    :cond_0
    return-void
.end method

.method public setVolume(FF)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/Config;->getInstance()Lcom/ss/android/ugc/playerkit/model/Config;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/model/Config;->getAdjustedVolume()F

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    cmpl-float v0, p2, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, v2, v2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setVolume(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public sleep()V
    .locals 4

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, sleep()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->INSTANCE:Lcom/ss/android/ugc/playerkit/model/LifecycleModel;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getCurrentPosition()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/ss/android/ugc/playerkit/model/LifecycleModel;->setResumePosition(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->sleep()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_1

    iput-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_1
    return-void
.end method

.method public start()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, start()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPrepareOnly:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareOnly:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_8

    iget v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->requireSurface:Z

    if-nez v0, :cond_9

    :cond_3
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, start surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSimplifyPlayer = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->surfaceMonitor:Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SurfaceMonitor;->start(Landroid/view/Surface;)V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getTryFixDuplicateSetSurface()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSurface:Landroid/view/Surface;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayInfoCallback:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayInfoCallback;->onPlayStart()V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->start()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    :cond_8
    :goto_0
    return-void

    :cond_9
    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_a

    const-string v0, "SimplifyPlayerImpl, call start later when surface is available"

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    goto :goto_0
.end method

.method public startSamplePlayProgress()V
    .locals 0

    return-void
.end method

.method public startSamplePlayProgress(I)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 2

    sget-boolean v0, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl, stop()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/PlayerLog;->d(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->callStartAfterSetSurface:Z

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->pause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->stop()V

    iput v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mStatus:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPrepareData:Lcom/ss/android/ugc/playerkit/model/PrepareData;

    if-eqz v0, :cond_2

    iput-object v1, v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;->mOnPreRenderListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnPreRenderListener;

    :cond_2
    return-void
.end method

.method public stopSamplePlayProgress()V
    .locals 0

    return-void
.end method

.method public supportHevcPlayback()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->supportHevcPlayback()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public switchAudioLanguage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->switchAudioLanguage(I)V

    :cond_0
    return-void
.end method

.method public switchSubtitlesLaunage(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->switchSubtitlesLaunage(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimplifyPlayerImpl{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getPlayerLogInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updatePlayProgress()V
    .locals 11

    move-object v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getCurrentPosition()J

    move-result-wide v7

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->getDuration()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :goto_0
    iget-object v6, v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mSourceId:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mUIPlayListener:Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mMainHandler:Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;

    new-instance v2, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$6;

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl$6;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;Lcom/ss/android/ugc/aweme/player/sdk/api/OnUIPlayListener;FLjava/lang/String;JJ)V

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/player/sdk/util/MainHandlerWrapper;->post(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    long-to-float v5, v7

    mul-float/2addr v5, v0

    long-to-float v0, v9

    div-float/2addr v5, v0

    goto :goto_0
.end method

.method public updateSubtitles(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyPlayerImpl;->mPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer;->setSubCallbackEnable(Z)V

    :cond_0
    return-void
.end method
