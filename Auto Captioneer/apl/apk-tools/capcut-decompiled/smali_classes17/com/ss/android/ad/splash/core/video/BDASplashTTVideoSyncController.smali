.class public Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoController;
.implements Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;
.implements Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;
.implements Lcom/ss/ttvideoengine/VideoEngineListener;
.implements Lcom/ss/ttvideoengine/VideoInfoListener;


# instance fields
.field public isSurfaceValid:Z

.field public mContext:Landroid/content/Context;

.field public mExecutingActions:Z

.field public mIsEncryptResource:Z

.field public mLastProgressUpdateTime:J

.field public mPendingActions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public mStartIndicator:Z

.field public mStopIndicator:Z

.field public mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

.field public mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

.field public mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

.field public mWeakHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/ad/splash/utils/WeakHandler;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mWeakHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mPendingActions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStopIndicator:Z

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStartIndicator:Z

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mIsEncryptResource:Z

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->setVideoView(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->playVideo(Z)V

    return-void
.end method

.method private execPendingActions()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mExecutingActions:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mExecutingActions:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mPendingActions:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mExecutingActions:Z

    return-void
.end method

.method private onPlaybackProgressUpdate()V
    .locals 12

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->isVideoPlaying()Z

    move-result v0

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mLastProgressUpdateTime:J

    sub-long v10, v4, v6

    const-wide/16 v2, 0x64

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    cmp-long v0, v10, v2

    if-lez v0, :cond_1

    rem-long/2addr v10, v2

    sub-long/2addr v2, v10

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mWeakHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mWeakHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mLastProgressUpdateTime:J

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onPlayProgress(II)V

    :cond_2
    return-void

    :cond_3
    iput-wide v8, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mLastProgressUpdateTime:J

    goto :goto_0
.end method

.method private playVideo(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLooping(Z)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public createVideoEngine(I)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->release()V

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    new-instance v2, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const-string v0, "splash_ad"

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x4

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    return-void

    :cond_1
    new-instance v1, Lcom/ss/ttvideoengine/TTVideoEngine;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    goto :goto_0
.end method

.method public execAction(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->isSurfaceValid:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public getCurrentPosition()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getCurrentPlaybackTime()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMaxVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getMaxVolume()F

    move-result v0

    return v0
.end method

.method public getNssrCode()I
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v1, :cond_0

    const/16 v0, 0x294

    invoke-virtual {v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getIntOption(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, -0x65

    goto :goto_0
.end method

.method public getVideoEngine()Lcom/ss/ttvideoengine/TTVideoEngine;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    return-object v0
.end method

.method public getVolume()F
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getVolume()F

    move-result v0

    return v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->onPlaybackProgressUpdate()V

    goto :goto_0
.end method

.method public isNssr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVideoComplete()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isVideoPause()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isVideoPlaying()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getPlaybackState()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public onBufferingUpdate(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public onCompletion(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->getLooping(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->getDuration()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mIsEncryptResource:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onComplete(IZ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStopIndicator:Z

    :cond_0
    return-void
.end method

.method public onError(Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-eqz v3, :cond_0

    iget v2, p1, Lcom/ss/ttvideoengine/utils/Error;->code:I

    iget-object v1, p1, Lcom/ss/ttvideoengine/utils/Error;->description:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mIsEncryptResource:Z

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onFetchedVideoInfo(Lcom/ss/ttvideoengine/model/VideoModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onFirstAVSyncFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onFirstAVSyncFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onLoadStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public onPlaybackStateChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStartIndicator:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mIsEncryptResource:Z

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onPlay(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mWeakHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mWeakHandler:Lcom/ss/android/ad/splash/utils/WeakHandler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStartIndicator:Z

    :cond_1
    return-void
.end method

.method public onPrepare(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public onPrepared(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    return-void
.end method

.method public synthetic onRefreshSurface(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onRefreshSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onRenderStart(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onRenderStart(I)V

    :cond_0
    return-void
.end method

.method public synthetic onSetSurface(Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onSetSurface(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;Lcom/ss/texturerender/VideoSurface;Landroid/view/Surface;)I

    move-result v0

    return v0
.end method

.method public onStreamChanged(Lcom/ss/ttvideoengine/TTVideoEngine;I)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->isSurfaceValid:Z

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->execPendingActions()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic onVideoSecondFrame(Lcom/ss/ttvideoengine/TTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttvideoengine/VideoEngineListener$-CC;->$default$onVideoSecondFrame(Lcom/ss/ttvideoengine/VideoEngineListener;Lcom/ss/ttvideoengine/TTVideoEngine;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/ss/ttvideoengine/TTVideoEngine;II)V
    .locals 0

    return-void
.end method

.method public onVideoStatusException(I)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    if-eqz v2, :cond_0

    iget-boolean v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mIsEncryptResource:Z

    const-string v0, "onVideoStatusException"

    invoke-interface {v2, p1, v0, v1}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onError(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->isVideoPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->pause()V

    :cond_0
    return-void
.end method

.method public play(Ljava/lang/String;Ljava/lang/String;IZZ)Z
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->createVideoEngine(I)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setLocalURL(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getVideoEngineOptions()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz p4, :cond_7

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v3, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setDecryptionKey(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mIsEncryptResource:Z

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setStartTime(I)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getSurface()Landroid/view/Surface;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    invoke-interface {v0, v2}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->setSurfaceViewVisibility(I)V

    new-instance v0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController$1;

    invoke-direct {v0, p0, p5}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController$1;-><init>(Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;Z)V

    invoke-virtual {p0, v0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->execAction(Ljava/lang/Runnable;)V

    :goto_2
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStopIndicator:Z

    return v3

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setSurface(Landroid/view/Surface;)V

    invoke-direct {p0, p5}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->playVideo(Z)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v2, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setAsyncInit(ZI)V

    goto :goto_1
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->releaseSurface(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setListener(Lcom/ss/ttvideoengine/VideoEngineListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVideoInfoListener(Lcom/ss/ttvideoengine/VideoInfoListener;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->releaseAsync()V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    :cond_1
    iput-object v1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->isVideoPause()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->play()V

    :cond_0
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIsMute(Z)V

    :cond_0
    return-void
.end method

.method public setSplashVideoStatusListener(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    return-void
.end method

.method public setVideoView(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    invoke-interface {p1, p0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->setVideoViewCallback(Lcom/ss/android/ad/splash/core/video/IBDASplashVideoViewCallback;)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoView:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoView;->getViewContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mContext:Landroid/content/Context;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "IBDASplashVideoView can not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setVolume(FF)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setVolume(FF)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStopIndicator:Z

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoStatusListener:Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->getCurrentPosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->getDuration()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ad/splash/core/video/IBDASplashVideoStatusListener;->onStop(II)V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mVideoEngine:Lcom/ss/ttvideoengine/TTVideoEngine;

    invoke-virtual {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/video/BDASplashTTVideoSyncController;->mStopIndicator:Z

    :cond_0
    return-void
.end method
