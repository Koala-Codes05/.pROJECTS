.class public Lcom/ss/ttm/player/TTPlayerClient;
.super Lcom/ss/ttm/player/MediaPlayerClient;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/ss/ttm/player/ISurfaceListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "TTPlayerClient"


# instance fields
.field public mBufferingInfo:Ljava/lang/String;

.field public mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

.field public mCodecAndSurfaceReuse:I

.field public mConfigParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mConnectedCpu:Z

.field public mContext:Landroid/content/Context;

.field public mCrashType:I

.field public mCrashedInfo:Ljava/lang/StringBuilder;

.field public mDisablePlayerStayAwake:I

.field public mErrorCode:I

.field public mHandler:Landroid/os/Handler;

.field public final mHandlerLocker:Ljava/lang/Object;

.field public mIgnoreSurfaceCreated:I

.field public mLogInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

.field public mMediaCodecStopTimeOutMs:I

.field public mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

.field public mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

.field public mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

.field public mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

.field public mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

.field public mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

.field public mOnSARChangedListener:Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;

.field public mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

.field public mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

.field public mPlayLifeId:I

.field public mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

.field public final mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mRealsedSurface:Z

.field public final mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public final mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

.field public mRtcPlay:I

.field public mScreenOnWhilePlaying:Z

.field public mSeekComplete:Z

.field public mStayAwake:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceHolder:Landroid/view/SurfaceHolder;

.field public mUri:Ljava/lang/String;

.field public mVoiceInfo:Ljava/lang/String;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mWrapper:Lcom/ss/ttm/player/MediaPlayer;

.field public final mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/ttm/player/MediaPlayerClient;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadWritedLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRtcPlay:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    iput v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mIgnoreSurfaceCreated:I

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    iput-object p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    new-instance v0, Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTSurfaceCallback;-><init>(Lcom/ss/ttm/player/ISurfaceListener;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_ss_ttm_player_TTPlayerClient_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$000(Lcom/ss/ttm/player/TTPlayerClient;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    iget-object p0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/ss/ttm/player/TTPlayerClient;)Z
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/ttm/player/TTPlayerClient;)Lcom/ss/ttm/player/ITTPlayerRef;
    .locals 0

    iget-object p0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    return-object p0
.end method

.method public static synthetic access$300()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;)Lcom/ss/ttm/player/TTPlayerClient;
    .locals 2

    const-class v1, Lcom/ss/ttm/player/TTPlayerClient;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Lcom/ss/ttm/player/TTPlayerClient;->create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/ss/ttm/player/TTPlayerClient;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized create(Lcom/ss/ttm/player/MediaPlayer;Landroid/content/Context;Ljava/util/HashMap;)Lcom/ss/ttm/player/TTPlayerClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/ttm/player/MediaPlayer;",
            "Landroid/content/Context;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/ttm/player/TTPlayerClient;"
        }
    .end annotation

    const-class v2, Lcom/ss/ttm/player/TTPlayerClient;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/ss/ttm/player/TTVersion;->saveVersionInfo()V

    new-instance v1, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-direct {v1, p1, p2}, Lcom/ss/ttm/player/TTPlayerClient;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    invoke-static {p1, v1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->create(Landroid/content/Context;Lcom/ss/ttm/player/TTPlayerClient;Ljava/util/HashMap;)Lcom/ss/ttm/player/ITTPlayerRef;

    move-result-object v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit v2

    return-object v0

    :cond_0
    :try_start_1
    iput-object v0, v1, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iput-object p0, v1, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static getDemuxerFactory(I)J
    .locals 1

    nop

    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayer;->_getDemuxerFactory(I)J

    move-result-wide v0

    return-wide v0
.end method

.method private getPlayerCrashedInfo()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x12

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "context is null"

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v8, "<TTPlayerIPClient,getCrashedInfo>find breakpad file"

    const/4 v4, 0x5

    const/4 v2, 0x0

    if-le v5, v6, :cond_4

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->existsCrashFilePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v7, v3}, Lcom/ss/ttm/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    iput v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    invoke-static {v4, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v0, v3}, Lcom/ss/ttm/utils/AVErrorInfo;->setupPhoneInfo(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    :cond_4
    const/16 v1, 0x13

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v7, v3}, Lcom/ss/ttm/player/TTCrashUtil;->getCrashFileContext(Landroid/content/Context;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    invoke-static {v0, v7}, Lcom/ss/ttm/player/TTCrashUtil;->deleteCrashFile(Landroid/content/Context;Ljava/lang/String;)V

    iput v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    invoke-static {v4, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\ncreate time:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/ttm/utils/AVTime;->getFormatNow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nport version:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nstart service info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    const-string v0, "not find service start info"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nstop service info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    const-string v0, "not find service stop info"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncrash:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x7

    invoke-static {v0, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nsdk info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xf

    const-string v0, "not find sdk info"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ntimeout count:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nforeground:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x15

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\non screen:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x16

    invoke-static {v0, v1}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(II)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n battery info:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x17

    const-string v0, "not find"

    invoke-static {v1, v0}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\nurl:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\ncrash:\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    if-le v5, v6, :cond_8

    invoke-static {v4, v2}, Lcom/ss/ttm/player/TTPlayerConfiger;->getValue(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<TTPlayerIPClient,getCrashedInfo>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/ttm/player/TTCrashUtil;->getBase64SampleCrash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPlayerErrorInfo()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    const-string v2, "error"

    const-string v1, "play error"

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-static {v3, v4, v2, v1, v0}, Lcom/ss/ttm/utils/AVErrorInfo;->setupErrorInfo(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "\n"

    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v5, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method

.method private isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private notifyInfo(II)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v0, 0x4

    const-string v3, ""

    if-eq p1, v0, :cond_8

    const/4 v0, 0x5

    if-eq p1, v0, :cond_7

    const/16 v0, 0x29

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2a

    if-eq p1, v0, :cond_5

    const/16 v0, 0x39

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, v2, p2}, Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;->onInfo(Lcom/ss/ttm/player/MediaPlayer;II)Z

    return-void

    :pswitch_0
    const v2, -0xfffffb9

    goto :goto_0

    :pswitch_1
    const v2, -0xfffffba

    goto :goto_0

    :pswitch_2
    const v2, -0xfffffbb

    goto :goto_0

    :pswitch_3
    const v2, -0xfffffbc

    goto :goto_0

    :pswitch_4
    const v2, -0xfffffbd

    goto :goto_0

    :pswitch_5
    const v2, -0xfffffea

    goto :goto_0

    :pswitch_6
    const v2, -0xfffffeb

    goto :goto_0

    :pswitch_7
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>decoder start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffcc

    goto :goto_0

    :pswitch_8
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>formater start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffcd

    goto :goto_0

    :pswitch_9
    const v2, -0xfffffce

    goto :goto_0

    :pswitch_a
    const v2, -0xfffffcf

    goto :goto_0

    :pswitch_b
    const v2, -0xfffffbf

    goto :goto_0

    :pswitch_c
    const v2, -0xfffffc0

    goto :goto_0

    :pswitch_d
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info audio pts back:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffed

    goto/16 :goto_0

    :pswitch_e
    const v2, -0xfffffee

    goto/16 :goto_0

    :pswitch_f
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info audio decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffef

    goto/16 :goto_0

    :pswitch_10
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info video decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xffffff0

    goto/16 :goto_0

    :pswitch_11
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info audio demuxer stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xffffff1

    goto/16 :goto_0

    :pswitch_12
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info video demuxer stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xffffff2

    goto/16 :goto_0

    :sswitch_0
    const v2, 0x1000001

    goto/16 :goto_0

    :sswitch_1
    const v2, -0xfffffb7

    goto/16 :goto_0

    :sswitch_2
    const v2, -0xfffffb8

    goto/16 :goto_0

    :sswitch_3
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info preBuffering  start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffd0

    goto/16 :goto_0

    :sswitch_4
    const v2, 0xf00000d

    goto/16 :goto_0

    :sswitch_5
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info ready for display:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffbe

    goto/16 :goto_0

    :sswitch_6
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info audio rendering start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xf00000c

    goto/16 :goto_0

    :sswitch_7
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info audio render stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xf00000b

    goto/16 :goto_0

    :sswitch_8
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info video render stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xf00000a

    goto/16 :goto_0

    :sswitch_9
    const v2, 0xf000009

    goto/16 :goto_0

    :sswitch_a
    const v2, 0xf000008

    goto/16 :goto_0

    :sswitch_b
    const v2, 0xf000007

    goto/16 :goto_0

    :sswitch_c
    const v2, 0xf000006

    goto/16 :goto_0

    :sswitch_d
    const v2, 0xf000005

    goto/16 :goto_0

    :sswitch_e
    const v2, 0xf000004

    goto/16 :goto_0

    :sswitch_f
    const v2, 0xf000003

    goto/16 :goto_0

    :pswitch_13
    const/16 v2, 0x385

    goto/16 :goto_0

    :pswitch_14
    const/16 v2, 0x322

    goto/16 :goto_0

    :pswitch_15
    const/16 v2, 0x321

    goto/16 :goto_0

    :pswitch_16
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info rendering start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_1
    const v2, -0xfffffec

    goto/16 :goto_0

    :cond_2
    const v2, -0xfffffc9

    goto/16 :goto_0

    :cond_3
    const v2, -0xfffffca

    goto/16 :goto_0

    :cond_4
    const v2, -0xfffffcb

    goto/16 :goto_0

    :cond_5
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info rtc audio decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffdf

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info rtc video decode stall:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, -0xfffffe0

    goto/16 :goto_0

    :cond_7
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info buffering  end:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2be

    goto/16 :goto_0

    :cond_8
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>info buffering  start:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2bd

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_f
        0x15 -> :sswitch_e
        0x16 -> :sswitch_d
        0x17 -> :sswitch_c
        0x18 -> :sswitch_b
        0x19 -> :sswitch_a
        0x1a -> :sswitch_9
        0x1b -> :sswitch_8
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x20 -> :sswitch_4
        0x2f -> :sswitch_3
        0x52 -> :sswitch_2
        0x54 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x31
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x41
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x46
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private onExternInfo(IILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRtcPlay:I

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, p1, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLockInRtc:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    if-eqz v1, :cond_2

    if-eqz p3, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, p1, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo(Lcom/ss/ttm/player/MediaPlayer;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;->onExternInfo2(Lcom/ss/ttm/player/MediaPlayer;IILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private sendCompletioned(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;->onCompletion(Lcom/ss/ttm/player/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_2
    throw v1
.end method

.method private sendErrorInfo(II)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    if-eqz v2, :cond_2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p2, v0, :cond_2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, -0xfffff

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    const/4 v0, 0x0

    invoke-interface {v2, v1, p1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;->onError(Lcom/ss/ttm/player/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_4
    throw v1
.end method

.method private sendSeekCompleted(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;->onSeekComplete(Lcom/ss/ttm/player/MediaPlayer;)V

    :cond_0
    return-void
.end method

.method public static setGlobalIntOptionForKey(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttm/player/TTPlayerRef;->setGlobalIntOptionForKey(II)V

    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mStayAwake:Z

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method


# virtual methods
.method public close()V
    .locals 2

    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "close start"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v0, "close end"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public deselectTrack(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v2, :cond_0

    if-nez p1, :cond_1

    const/16 v1, 0x105

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :cond_1
    const/16 v1, 0x41

    shl-int/lit8 v0, p1, 0x8

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getFloatOption(IF)F
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->getFloatOption(IF)F

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getIntOption(II)I
    .locals 2

    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    return v0

    :cond_0
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashType:I

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return p2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getLongOption(IJ)J
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->getLongOption(IJ)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide p2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getObjectOption(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getObjectOption(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getSelectedTrack(I)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getStringOption(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerCrashedInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x138a

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getStringOption(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getSubtitleContent(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->getSubtitleContent(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getTrackInfo()[Lcom/ss/ttm/player/MediaPlayer$TrackInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getType()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getType()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getVideoHeight()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getVideoType()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public getVideoWidth()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x3

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    sget-object v3, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage send message prev.thread id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v3, p1, Landroid/os/Message;->arg2:I

    iget v2, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v3, v2, v1, v0}, Lcom/ss/ttm/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v4, :cond_1

    sget-object v3, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleMessage send message after.thread id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleNotify(IIILjava/lang/String;)V
    .locals 10

    const-string v5, ",plifeId:"

    const-string v4, "life:"

    const/16 v7, 0x64

    const/4 v2, 0x0

    const-string v8, ",parameter:"

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_7

    const/16 v0, 0x31

    if-eq p2, v0, :cond_7

    const/16 v0, 0x52

    if-eq p2, v0, :cond_7

    const/16 v0, 0x54

    if-eq p2, v0, :cond_7

    const/16 v0, 0x3e8

    if-eq p2, v0, :cond_7

    const/16 v0, 0x4e20

    const-string v9, "handleNotify -------------->>>>>>>Completed:what:"

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const v9, 0xffff

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iput-boolean v6, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    invoke-direct {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->notifyInfo(II)V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->onExternInfo(IILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>IsSARChange:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",num:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int v3, p3, v9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",den:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v2, p3, 0x10

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSARChangedListener:Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, v3, v2}, Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;->onSARChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify --------------->>>>>>Prepared:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;->onPrepared(Lcom/ss/ttm/player/MediaPlayer;)V

    goto :goto_0

    :pswitch_4
    if-ne p3, v7, :cond_1

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify -------------->>>>>>>update buffer:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, p3}, Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;->onBufferingUpdate(Lcom/ss/ttm/player/MediaPlayer;I)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    and-int v1, p3, v9

    shr-int/lit8 v0, p3, 0x10

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;->onVideoSizeChanged(Lcom/ss/ttm/player/MediaPlayer;II)V

    goto/16 :goto_0

    :cond_2
    sget-object v3, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendCompletioned(I)V

    goto/16 :goto_0

    :cond_3
    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify -------------->>>>>>>update seek complete:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    goto/16 :goto_0

    :cond_4
    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    const v0, -0x7f7f7f7f

    if-ne v1, v0, :cond_5

    return-void

    :cond_5
    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v1}, Lcom/ss/ttm/player/ITTPlayerRef;->invalid()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    const/4 v1, 0x7

    if-eqz v3, :cond_6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    iget-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-direct {p0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    invoke-direct {p0, p3, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendErrorInfo(II)V

    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendCompletioned(I)V

    goto/16 :goto_0

    :cond_6
    nop

    invoke-static {v1, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    goto :goto_1

    :cond_7
    :pswitch_6
    invoke-direct {p0, p2, p3}, Lcom/ss/ttm/player/TTPlayerClient;->notifyInfo(II)V

    goto/16 :goto_0

    :cond_8
    :pswitch_7
    sget-object v3, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleNotify -------------->>>>>>>Error:what:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    const v0, -0x7a115

    if-ne p3, v0, :cond_9

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    const/16 v1, 0x8

    if-eqz v2, :cond_a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConfigParams:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendSeekCompleted(I)V

    invoke-direct {p0, p3, p1}, Lcom/ss/ttm/player/TTPlayerClient;->sendErrorInfo(II)V

    goto/16 :goto_0

    :cond_a
    nop

    invoke-static {v1, v6}, Lcom/ss/ttm/player/TTPlayerConfiger;->setValue(II)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x20
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x33
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3d
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x41
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x46
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public isLooping()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x5

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public isMute()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v0, 0xc

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public isPlaying()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public mouseEvent(III)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, v1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->mouseEvent(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public onCrashedInfo(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/16 v0, 0x400

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCrashedInfo:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public onPlayLogInfo(IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    if-ne p2, v5, :cond_1

    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mVoiceInfo:Ljava/lang/String;

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mBufferingInfo:Ljava/lang/String;

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    :cond_3
    if-eqz p3, :cond_5

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, v2, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v5

    const-string v0, "%s&&time:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public onPlayerNotify(IIILjava/lang/String;)V
    .locals 6

    const/4 v2, 0x3

    if-eq p2, v2, :cond_0

    sget-object v4, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerNotify send message start .thread id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v4, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerNotify send message play is null:thread id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_1
    const/16 v0, 0x28

    if-ne p2, v0, :cond_2

    if-eqz p4, :cond_3

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TTPlayerClient;->handleNotify(IIILjava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    if-eq p2, v2, :cond_4

    :cond_3
    sget-object v5, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerNotify send message prev.thread id:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    if-eq p2, v2, :cond_5

    sget-object v3, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPlayerNotify send message after.thread id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onSurfaceChanged(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "surface is change"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSurfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "onSurfaceCreated"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mIgnoreSurfaceCreated:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_2
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "surface is destory"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_0

    const-string v0, "TTIPMediaPlayer player is will release"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    if-lez v0, :cond_1

    new-instance v0, Lcom/ss/ttm/player/TTPlayerClient$2;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTPlayerClient$2;-><init>(Lcom/ss/ttm/player/TTPlayerClient;)V

    invoke-static {v0}, Lcom/ss/ttm/player/AVThreadPool;->addTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "set surface time out"

    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_1
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string v0, "TTIPMediaPlayer player set surface"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public pause()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public prepare()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/ttm/player/MediaPlayerClient;->prepareAsync()V

    return-void
.end method

.method public prepareAsync()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    iput-boolean v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prepare()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public prevClose()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "prev close start"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    const-string v0, "prev close end"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttm/player/ITTPlayerRef;->release()V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    :cond_1
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandlerLocker:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->getPlayerErrorInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWrapper:Lcom/ss/ttm/player/MediaPlayer;

    invoke-interface {v1, v0, v2}, Lcom/ss/ttm/player/MediaPlayer$OnLogListener;->onLogInfo(Lcom/ss/ttm/player/MediaPlayer;Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mContext:Landroid/content/Context;

    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "release end"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public releaseAsync()V
    .locals 3

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "prev close start"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRealsedSurface:Z

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->prevClose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    const-string v0, "prev close end"

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/ss/ttm/player/TTPlayerClient$1;

    invoke-direct {v0, p0}, Lcom/ss/ttm/player/TTPlayerClient$1;-><init>(Lcom/ss/ttm/player/TTPlayerClient;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public reset()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->reset()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v2, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mErrorCode:I

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogInfo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public rotateCamera(FF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->rotateCamera(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public seekTo(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->seekTo(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public seekTo(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSeekComplete:Z

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->seekTo(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public selectTrack(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v2, :cond_0

    if-nez p1, :cond_0

    const/16 v1, 0x105

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void
.end method

.method public setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setABRStrategy(Lcom/ss/ttm/player/ABRStrategy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setAIBarrageInfo(Lcom/ss/ttm/player/MaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setAudioProcessor(Lcom/ss/ttm/player/AudioProcessor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setCacheFile(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setCacheFile(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    const-string v0, "settings"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/media/RingtoneManager;->getDefaultType(Landroid/net/Uri;)I

    move-result v0

    invoke-static {p1, v0}, Landroid/media/RingtoneManager;->getActualDefaultRingtoneUri(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_5

    :cond_1
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "r"

    invoke-virtual {v1, p2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_3
    throw v0

    :catch_0
    if-eqz v2, :cond_4

    goto :goto_0

    :catch_1
    if-eqz v2, :cond_4

    :goto_0
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    :cond_4
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v1, Ljava/io/FileNotFoundException;

    const-string v0, "Can\'t resolve default ringtone"

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ss/ttm/player/MediaPlayerClient;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v1, 0x14

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSource(Lcom/ss/ttm/player/IMediaDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "null mediadatasource pointer."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 3

    invoke-static {p1}, Landroid/os/ParcelFileDescriptor;->dup(Ljava/io/FileDescriptor;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFd()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSourceFd(I)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V

    :cond_2
    throw v0
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/ss/ttm/player/TTPlayerClient;->setDataSource(Ljava/io/FileDescriptor;)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v0, 0x87

    invoke-virtual {v1, v0, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v0, 0x88

    invoke-virtual {v1, v0, p4, p5}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_1

    :cond_0
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "surfaceholder already setted"

    invoke-static {v1, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_1
    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setFloatOption(IF)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setFloatOption(IF)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setFrameMetadataListener(Lcom/ss/ttm/player/FrameMetadataListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setIntOption(II)I
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x515

    if-ne p1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    :goto_0
    return v2

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_1
    const/16 v0, 0x29

    if-ne p1, v0, :cond_2

    sput p2, Lcom/ss/ttm/net/AVResolver;->HOST_MAX_CACHE_TIME:I

    return v2

    :cond_2
    const/16 v0, 0x138b

    if-ne p1, v0, :cond_3

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    return v2

    :cond_3
    const/16 v0, 0x3b8

    if-ne p1, v0, :cond_4

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mMediaCodecStopTimeOutMs:I

    return v2

    :cond_4
    const/16 v0, 0x3ef

    if-ne p1, v0, :cond_6

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    goto :goto_4

    :cond_6
    const/16 v0, 0x40c

    if-ne p1, v0, :cond_7

    iput p2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mIgnoreSurfaceCreated:I

    goto :goto_1

    :cond_7
    const/16 v0, 0x3d8

    if-ne p1, v0, :cond_f

    if-nez p2, :cond_9

    const/4 p2, 0x0

    :cond_8
    :goto_2
    invoke-static {p2}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    goto :goto_1

    :cond_9
    const/4 v0, 0x1

    if-ne p2, v0, :cond_a

    const/high16 p2, 0x1000000

    goto :goto_2

    :cond_a
    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    const/high16 p2, 0x2000000

    goto :goto_2

    :cond_b
    const/4 v0, 0x3

    if-ne p2, v0, :cond_c

    :goto_3
    const/high16 p2, 0x2100000

    goto :goto_2

    :cond_c
    const/4 v0, 0x4

    if-ne p2, v0, :cond_d

    goto :goto_3

    :cond_d
    const/4 v0, 0x5

    if-ne p2, v0, :cond_e

    const/high16 p2, 0x3000000

    goto :goto_2

    :cond_e
    const/4 v0, 0x6

    if-ne p2, v0, :cond_8

    const/high16 p2, 0x4000000

    goto :goto_2

    :cond_f
    const/16 v0, 0x5dd

    if-ne p1, v0, :cond_5

    invoke-static {p2}, Lcom/ss/ttm/utils/AVLogger;->setLogLevel(I)V

    goto :goto_1

    :goto_4
    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I

    move-result v1

    goto :goto_5

    :cond_10
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setIsMute(Z)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v1, 0xc

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setLoadControl(Lcom/ss/ttm/player/LoadControl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLongOption(IJ)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttm/player/ITTPlayerRef;->setLongOption(IJ)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setLooping(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setLooping(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setMaskInfo(Lcom/ss/ttm/player/MaskInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setMediaTransport(Lcom/ss/ttm/player/MediaTransport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnBufferingUpdateListener(Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnBufferingUpdateListener:Lcom/ss/ttm/player/MediaPlayer$OnBufferingUpdateListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0x3

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnCompletionListener(Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnCompletionListener:Lcom/ss/ttm/player/MediaPlayer$OnCompletionListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0xd

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnErrorListener(Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnErrorListener:Lcom/ss/ttm/player/MediaPlayer$OnErrorListener;

    const/4 v5, 0x2

    new-array v4, v5, [J

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    aget-wide v1, v4, v3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    nop

    :array_0
    .array-data 8
        0x0
        0x2d
    .end array-data
.end method

.method public setOnExternInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnExternInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnExternInfoListener;

    const/16 v5, 0x8

    new-array v4, v5, [J

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    aget-wide v1, v4, v3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :array_0
    .array-data 8
        0x3f
        0x3b
        0x13
        0x21
        0x28
        0x2b
        0x2c
        0x44
    .end array-data
.end method

.method public setOnInfoListener(Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;)V
    .locals 6

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnInfoListener:Lcom/ss/ttm/player/MediaPlayer$OnInfoListener;

    const/16 v5, 0x2e

    new-array v4, v5, [J

    fill-array-data v4, :array_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    aget-wide v1, v4, v3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, v1, v2}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :array_0
    .array-data 8
        0x1
        0x4
        0x5
        0x7
        0x8
        0x9
        0xa
        0x15
        0x16
        0x14
        0x18
        0x19
        0x1a
        0x1c
        0x1b
        0x1d
        0x20
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x32
        0x31
        0x2f
        0x33
        0x34
        0x35
        0x36
        0x1e
        0x39
        0x3a
        0x3d
        0x3e
        0x41
        0x42
        0x43
        0x46
        0x47
        0x48
        0x49
        0x52
        0x54
    .end array-data
.end method

.method public setOnLogListener(Lcom/ss/ttm/player/MediaPlayer$OnLogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mLogListener:Lcom/ss/ttm/player/MediaPlayer$OnLogListener;

    return-void
.end method

.method public setOnPreparedListener(Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnPreparedListener:Lcom/ss/ttm/player/MediaPlayer$OnPreparedListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnSARChangedListener(Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSARChangedListener:Lcom/ss/ttm/player/MediaPlayer$onSARChangedListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0x17

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnSeekCompleteListener(Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnSeekCompleteListener:Lcom/ss/ttm/player/MediaPlayer$OnSeekCompleteListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setOnVideoSizeChangedListener(Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mOnVideoSizeChangedListener:Lcom/ss/ttm/player/MediaPlayer$OnVideoSizeChangedListener;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setPanoVideoControlModel(I)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v0, 0xb

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setIntOption(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setPlaybackParams(Lcom/ss/ttm/player/PlaybackParams;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v1, 0x3c

    invoke-virtual {p1}, Lcom/ss/ttm/player/PlaybackParams;->getSpeed()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setFloatOption(IF)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    const-string v0, "setScreenOnWhilePlaying(true) is ineffective without a SurfaceHolder"

    invoke-static {v1, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateSurfaceScreenOn()V

    :cond_1
    return-void
.end method

.method public setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setStrategyParamsTransport(Lcom/ss/ttm/player/StrategyParamsTransport;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setStringOption(ILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setStringOption(ILjava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSubInfo(Lcom/ss/ttm/player/SubInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setTraitObject(ILcom/ss/ttm/player/TraitObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setVolume(FF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    :goto_1
    const-string v0, "power"

    invoke-static {p1, v0}, Lcom/ss/ttm/player/TTPlayerClient;->INVOKEVIRTUAL_com_ss_ttm_player_TTPlayerClient_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    const/high16 v0, 0x20000000

    or-int/2addr p2, v0

    const-class v0, Lcom/ss/ttm/player/TTPlayerClient;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public setupMediaCodec()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->setupMediaCodec()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->start()V

    invoke-virtual {p0}, Lcom/ss/ttm/player/TTPlayerClient;->updateLifeId()V

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const/16 v1, 0x320

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getIntOption(II)I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mRtcPlay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public stop()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCodecAndSurfaceReuse:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mCallback:Lcom/ss/ttm/player/TTSurfaceCallback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setSurface(Landroid/view/Surface;)V

    iput-boolean v3, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "testlog: mConnected Cpu "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mConnectedCpu:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v0}, Lcom/ss/ttm/utils/AVLogger;->Warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    invoke-direct {p0, v3}, Lcom/ss/ttm/player/TTPlayerClient;->stayAwake(Z)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public switchStream(II)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttm/player/ITTPlayerRef;->switchStream(II)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public takeScreenshot(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttm/player/TTPlayerClient;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    const-wide/16 v0, 0xf

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttm/player/ITTPlayerRef;->setNotifyState(J)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0, p1}, Lcom/ss/ttm/player/ITTPlayerRef;->setOnScreenshotListener(Lcom/ss/ttm/player/MediaPlayer$OnScreenshotListener;)V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->takeScreenshot()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReadLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    :cond_1
    return-void
.end method

.method public updateLifeId()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayer:Lcom/ss/ttm/player/ITTPlayerRef;

    invoke-virtual {v0}, Lcom/ss/ttm/player/ITTPlayerRef;->getLifeId()I

    move-result v0

    iput v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    sget-object v2, Lcom/ss/ttm/player/TTPlayerClient;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reset.mPlayLifeId"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mPlayLifeId:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttm/utils/AVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mReentrantLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :cond_1
    throw v1
.end method

.method public updateSurfaceScreenOn()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttm/player/TTPlayerClient;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mDisablePlayerStayAwake:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mScreenOnWhilePlaying:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttm/player/TTPlayerClient;->mStayAwake:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
