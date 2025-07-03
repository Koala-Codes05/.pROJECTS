.class public final Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final context:Landroid/content/Context;

.field public final listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

.field public mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

.field public mImpl:Landroid/media/MediaPlayer;

.field public mIsPaused:Z

.field public mIsPendingStart:Z

.field public mIsPrepared:Z

.field public mIsSeeking:Z

.field public mIsStarted:Z

.field public mIsStopped:Z

.field public mLastPlaybackTime:J

.field public mLastPlaybackTimeSlow:J

.field public final mMainThreadHandler:Landroid/os/Handler;

.field public mStartPlayTime:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

    invoke-direct {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->Companion:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl$Companion;

    const-class v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    iput-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method private final createMediaPlayer()V
    .locals 2

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$3;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$3;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$2;

    invoke-direct {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$2;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final createMediaPlayer$lambda-5$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    const-string v0, "---> onPrepared()"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepared(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    :cond_0
    return-void
.end method

.method public static final createMediaPlayer$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onCompletion(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    return-void
.end method

.method public static synthetic lambda$Rn7KzL5tGshHUPGpbeyjMgvoL0Q(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->seekToTime$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$XVxNjFvrhUDEGX3qeQO1NDooen0(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer$lambda-5$lambda-4(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$pizqUkYo_nUEw362eJ4gILys7Og(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer$lambda-5$lambda-3(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic lambda$pv_kTBIPnlG5zDM47AG_bDjViCk(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer$lambda-7(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    return-void
.end method

.method public static synthetic lambda$qnjo_go-XbFbS7TSaSjRd7Q5JZ4(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime$lambda-8(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    return-void
.end method

.method private final resetFlags()V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    const-string v0, " ---> resetFlags()"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    invoke-direct {p0, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    return-void
.end method

.method private final resetMediaPlayer()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    :cond_0
    iput-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static final seekToTime$lambda-2(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    :cond_0
    invoke-direct {p3, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    return-void
.end method

.method private final start()V
    .locals 5

    sget-object v4, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v3, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> start(), startPlayTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPendingStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPrepared: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v4, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    iput-wide v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PLAYING:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    :goto_0
    return-void
.end method

.method private final toggleTimer(Z)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$4;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$4;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final toggleTimer$lambda-7(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime()V

    return-void
.end method

.method private final updatePlaybackTime()V
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->getCurrentPlaybackTime()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0, v3, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChangedFast(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    iget-wide v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    sub-long v0, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v1, 0x1f4

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0, v3, v4}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackTimeChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;J)V

    iput-wide v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTimeSlow:J

    :cond_0
    iput-wide v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mLastPlaybackTime:J

    :cond_1
    iget-object v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v4, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$5;

    invoke-direct {v4, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$5;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x32

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public static final updatePlaybackTime$lambda-8(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->updatePlaybackTime()V

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurrentPlaybackTime()J
    .locals 3

    const-wide/16 v1, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    int-to-long v1, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    :cond_0
    :goto_0
    return-wide v1
.end method

.method public getDuration()J
    .locals 5

    const-wide/16 v3, 0x0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    int-to-long v3, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    :cond_0
    :goto_0
    return-wide v3
.end method

.method public final getListener()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    return-object v0
.end method

.method public getLoadProgress()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPlayBitrate()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getPlaybackState()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    return-object v0
.end method

.method public isPlayingCompletion()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> pause(), mIsStarted: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    iput-boolean v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_PAUSED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    invoke-direct {p0, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    :cond_1
    return-void
.end method

.method public play(J)V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> play(), startPlayTime: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPendingStart: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsPrepared: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStarted:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-wide p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mStartPlayTime:J

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPendingStart:Z

    goto :goto_0
.end method

.method public release()V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    const-string v0, " ---> release()"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    return-void
.end method

.method public resume()V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> resume(), mIsPaused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPaused:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->start()V

    :cond_0
    return-void
.end method

.method public seekToTime(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> seekToTime(), time: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",   mIsSeeking: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_2

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1, p2, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;->onSeekCompleted(JZ)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsSeeking:Z

    invoke-direct {p0, v3}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->toggleTimer(Z)V

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_4

    new-instance v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$1;

    invoke-direct {v0, p3, p1, p2, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/-$$Lambda$MediaPlayerEngineImpl$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;JLcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    :cond_4
    :goto_0
    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;JJ)V
    .locals 9

    :try_start_0
    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> setDataSource(), file descriptor is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    const-string v0, "mediaplayer is null ---> createMediaPlayer"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer()V

    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDirectURL(Ljava/lang/String;)V
    .locals 6

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> setDirectURL(), url is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    sget-object v1, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    const-string v0, "mediaplayer is null ---> createMediaPlayer"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->createMediaPlayer()V

    :cond_0
    iget-object v5, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsPrepared:Z

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->reset()V

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    :goto_0
    const-string v2, "http"

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v4, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPrepare(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;)V

    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    sget-object v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;->INVALIDATE_PLAYER_MODEL:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onError(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/ErrorCode;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public setDirectUrlUseDataLoader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->setDirectURL(Ljava/lang/String;)V

    return-void
.end method

.method public setLocalURL(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->setDirectURL(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoModel(Lcom/ss/ttvideoengine/Resolution;Ljava/lang/String;Lcom/ss/ttvideoengine/model/VideoModel;)V
    .locals 3

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    const-string v0, "light player not support VideoModel src Type"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 4

    sget-object v3, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " ---> stop(), mIsStopped: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mIsStopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;->PLAYBACK_STATE_STOPPED:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iput-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mCurrentPlaybackState:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;

    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->listener:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;

    invoke-interface {v0, p0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/AudioEngineListener;->onPlaybackStateChanged(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IMusicPlayerEngine;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/PlaybackState;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetFlags()V

    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->mImpl:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    sget-object v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/player/engine/MediaPlayerEngineImpl;->resetMediaPlayer()V

    :cond_3
    :goto_0
    return-void
.end method
