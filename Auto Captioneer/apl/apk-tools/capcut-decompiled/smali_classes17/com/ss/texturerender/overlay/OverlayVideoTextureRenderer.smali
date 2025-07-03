.class public Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;
.super Lcom/ss/texturerender/TextureRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;
    }
.end annotation


# static fields
.field public static ALL_VIDEO_STREAM_NUM:I = 0x2

.field public static DROP_NUM_THRESHOLD:I = 0x3

.field public static DROP_THRESHOLD_MS:I = 0x1f4


# instance fields
.field public mAvailCount:I

.field public mClock:Lcom/ss/texturerender/overlay/NormalClock;

.field public mCurrentSurface:Landroid/view/Surface;

.field public mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field public mEglSurface:Landroid/opengl/EGLSurface;

.field public mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

.field public mFBOTexH:I

.field public mFBOTexW:I

.field public mIsMakeCurrent:Z

.field public mIsOverlayRatioChanged:Z

.field public mIsVsyncWorking:Z

.field public mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

.field public mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

.field public mMainTex:Lcom/ss/texturerender/ITexture;

.field public mMainTexVerticesData:[F

.field public mMainVideoFastDropNum:I

.field public mNeedSync:Z

.field public mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

.field public mOverlayRatio:F

.field public mReadySurfaceTextureVector:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;",
            ">;"
        }
    .end annotation
.end field

.field public mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

.field public mSubTex:Lcom/ss/texturerender/ITexture;

.field public mSubTexVerticesData:[F

.field public mSubVideoFastDropNum:I

.field public mTexType:I

.field public mTextureNotifyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field

.field public mTid:J

.field public mUpdateSurfaceTime:J

.field public mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

.field public mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;I)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTextureNotifyMap:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    new-instance v2, Lcom/ss/texturerender/vsync/VsyncHelper;

    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    invoke-direct {v2, v1, v0}, Lcom/ss/texturerender/vsync/VsyncHelper;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    new-instance v0, Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-direct {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    new-instance v0, Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-direct {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    iput p2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v0, Lcom/ss/texturerender/overlay/NormalClock;

    invoke-direct {v0, p2}, Lcom/ss/texturerender/overlay/NormalClock;-><init>(I)V

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    iget v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v1, v0, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private _avSyncByVsync()V
    .locals 13

    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getMasterTimeStamp()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    iget-object v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->frameTime:Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    iget-wide v1, v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    sub-long/2addr v1, v3

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->DROP_THRESHOLD_MS:I

    int-to-long v5, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    iget-object v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainVideoFastDropNum:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainVideoFastDropNum:I

    :goto_1
    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->DROP_NUM_THRESHOLD:I

    if-gt v5, v0, :cond_0

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    iput v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    :goto_2
    iget v8, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_avSyncByVsync pts:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->frameTime:Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    iget-wide v5, v0, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " master:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diff:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isMainSurface:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " status:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v8, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_NOT_DRAW:I

    iput v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    goto :goto_2

    :cond_1
    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubVideoFastDropNum:I

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubVideoFastDropNum:I

    goto :goto_1

    :cond_2
    const-wide/32 v10, 0xf4240

    mul-long/2addr v10, v1

    const-wide/16 v8, -0x2

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    invoke-virtual {v0}, Lcom/ss/texturerender/vsync/VsyncHelper;->getVsyncDurationNs()J

    move-result-wide v5

    mul-long/2addr v5, v8

    cmp-long v0, v10, v5

    if-gez v0, :cond_3

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    iput v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    invoke-virtual {v0}, Lcom/ss/texturerender/vsync/VsyncHelper;->getVsyncDurationNs()J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-lez v0, :cond_4

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_NOT_DRAW:I

    iput v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    goto :goto_2

    :cond_4
    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    iput v0, v7, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    goto :goto_2

    :cond_5
    return-void
.end method

.method private _draw()Z
    .locals 22

    move-object/from16 v2, p0

    invoke-direct {v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_initFBOComponents()V

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v12, 0x0

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v1, "OverlayVideoTextureRenderer"

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    iget v4, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    if-ne v4, v0, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget v4, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DROP:I

    if-ne v4, v0, :cond_0

    iget v5, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_draw drop isMainSurface:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-boolean v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    if-eqz v0, :cond_9

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->ALL_VIDEO_STREAM_NUM:I

    if-ge v12, v0, :cond_a

    :cond_3
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerWidth()I

    move-result v8

    invoke-virtual {v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerHeight()I

    move-result v9

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v4, 0x32c8

    const/16 v5, 0x2717

    const/16 v7, 0x2716

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    iget v10, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->status:I

    sget v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->NEED_DRAW:I

    if-ne v10, v0, :cond_5

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput v3, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainVideoFastDropNum:I

    :goto_3
    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    if-eqz v11, :cond_4

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    :cond_5
    :goto_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    iput-boolean v3, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()Lcom/ss/texturerender/ITexture;

    move-result-object v14

    invoke-interface {v14}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v18

    iget-object v10, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v3, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    :goto_5
    invoke-interface {v3}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v13

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    invoke-virtual {v0, v13}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v10, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    invoke-virtual {v10, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(I[F)V

    invoke-virtual {v10, v7, v8}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    invoke-virtual {v10, v5, v9}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    const/16 v4, 0x271a

    const/4 v0, 0x1

    invoke-virtual {v10, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    new-instance v4, Lcom/ss/texturerender/effect/EffectTexture;

    const/4 v0, 0x0

    const/16 v19, -0x1

    const v21, 0x8d65

    move-object/from16 v17, v0

    move/from16 v20, v19

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIII)V

    invoke-virtual {v10, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    invoke-interface {v3}, Lcom/ss/texturerender/ITexture;->unlock()V

    invoke-interface {v14}, Lcom/ss/texturerender/ITexture;->unlock()V

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {v2, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v3, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, v6, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSerial()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    invoke-interface {v15}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    goto :goto_5

    :cond_8
    iput v3, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubVideoFastDropNum:I

    goto/16 :goto_3

    :cond_9
    if-lez v12, :cond_3

    :cond_a
    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_b
    if-nez v11, :cond_c

    iget-boolean v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsOverlayRatioChanged:Z

    if-eqz v0, :cond_e

    :cond_c
    const/4 v3, 0x1

    :goto_6
    iget v10, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_draw needDrawCount:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " needDrawToFBO:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " needDrawToScreen"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " mNeedSync:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    const v0, 0x8d40

    const/4 v10, 0x0

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    iget-object v6, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    const/4 v0, 0x2

    iget v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    aput v1, v6, v0

    const/4 v0, 0x6

    aput v1, v6, v0

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/16 v6, 0x2718

    invoke-virtual {v0, v6, v10}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    int-to-float v8, v8

    iget v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    mul-float/2addr v0, v8

    float-to-int v0, v0

    invoke-virtual {v1, v7, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, v5, v9}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(I[F)V

    iget-object v9, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/16 v1, 0x271a

    const/4 v0, 0x1

    invoke-virtual {v9, v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v11

    new-instance v9, Lcom/ss/texturerender/effect/EffectTexture;

    const/4 v10, 0x0

    const/4 v12, -0x1

    const/16 v16, -0x1

    const/16 v14, 0xde1

    move v13, v12

    invoke-direct/range {v9 .. v14}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIII)V

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, v9, v10}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->unlock()V

    iget-object v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    iget v9, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x4

    aput v9, v1, v0

    iget-object v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    mul-float/2addr v9, v8

    float-to-int v0, v9

    invoke-virtual {v1, v6, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v6, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    sub-float/2addr v1, v0

    mul-float/2addr v8, v1

    float-to-int v0, v8

    invoke-virtual {v6, v7, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v2}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerHeight()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v1, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(I[F)V

    iget-object v4, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/16 v1, 0x271a

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v15

    new-instance v13, Lcom/ss/texturerender/effect/EffectTexture;

    const/4 v1, 0x0

    move/from16 v17, v16

    move/from16 v18, v14

    move-object v14, v1

    invoke-direct/range {v13 .. v18}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIII)V

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, v13, v1}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    iget-object v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->unlock()V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsOverlayRatioChanged:Z

    :cond_d
    return v3

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_6
.end method

.method private _dropAllFrames()V
    .locals 5

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_dropAllFrames isMain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private _initFBOComponents()V
    .locals 22

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/texturerender/effect/FrameBuffer;

    invoke-direct {v0}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    iput-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    :cond_0
    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    const/16 v4, 0xde1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/TextureFactory;->createTexture(II)Lcom/ss/texturerender/ITexture;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    :cond_1
    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    if-nez v0, :cond_2

    iget-object v1, v3, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/TextureFactory;->createTexture(II)Lcom/ss/texturerender/ITexture;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    :cond_2
    invoke-virtual {v3}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerWidth()I

    move-result v7

    invoke-virtual {v3}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getConsumerHeight()I

    move-result v8

    if-lez v7, :cond_7

    if-lez v8, :cond_7

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexW:I

    if-ne v0, v7, :cond_3

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexH:I

    if-eq v0, v8, :cond_7

    :cond_3
    iget v2, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_initFBOComponents surface H:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " W:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFBOTexH:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexH:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mFBOTexW:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexW:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v5, 0x0

    const/16 v6, 0x1908

    const/4 v14, 0x0

    const/16 v15, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    move v9, v5

    move v10, v6

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->unlock()V

    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "createTexture sub"

    invoke-static {v0, v2}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1, v14, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v0

    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    move v13, v4

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v14

    move/from16 v19, v15

    move/from16 v20, v11

    move-object/from16 v21, v12

    invoke-static/range {v13 .. v21}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    invoke-interface {v0}, Lcom/ss/texturerender/ITexture;->unlock()V

    :cond_5
    iget v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "createTexture main"

    invoke-static {v0, v2}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v14, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_6
    iput v8, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexH:I

    iput v7, v3, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBOTexW:I

    :cond_7
    return-void
.end method

.method private _makeCurrent()Z
    .locals 5

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    const-string v3, "OverlayVideoTextureRenderer"

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v0, "no surface for make current"

    invoke-static {v1, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " make current again"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "make current failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "make current done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsMakeCurrent:Z

    return v0
.end method

.method private _render()I
    .locals 5

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v4, -0x1

    const-string v3, "OverlayVideoTextureRenderer"

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v0, "no surface to render"

    invoke-static {v1, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "swap buffer failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private _updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    throw v0
.end method

.method private handleVsyncDraw()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_avSyncByVsync()V

    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_draw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_render()I

    :cond_0
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleVsyncDraw end, ReadyVector size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/vsync/VsyncHelper;->removeObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    :cond_1
    return-void
.end method

.method private isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private needNotify(Lcom/ss/texturerender/VideoSurfaceTexture;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    iget-object v0, v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;->surfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    if-ne v0, p1, :cond_0

    return v1

    :cond_1
    invoke-direct {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    return v1

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    move-result v0

    if-lez v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTextureNotifyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Message;

    if-eqz v4, :cond_0

    monitor-enter v4

    :try_start_0
    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "notify st:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " MainQueue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SubQueue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    iput v0, v4, Landroid/os/Message;->arg1:I

    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public deinitEffectComponents()V
    .locals 0

    return-void
.end method

.method public deinitGLComponents()V
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mFBO:Lcom/ss/texturerender/effect/FrameBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTex:Lcom/ss/texturerender/ITexture;

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/texturerender/IRef;->decRef()I

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTex:Lcom/ss/texturerender/ITexture;

    :cond_4
    return-void
.end method

.method public getConsumerHeight()I
    .locals 5

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public getConsumerWidth()I
    .locals 5

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v4, v0, [I

    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v4, v0

    return v0
.end method

.method public getMasterTimeStamp()J
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->getClock()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSurfaceUpdateTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mUpdateSurfaceTime:J

    return-wide v0
.end method

.method public handleFrameAvailable(Landroid/os/Message;)V
    .locals 9

    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v5}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->poll(J)Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    move-result-object v6

    :goto_0
    const-wide/16 v0, -0x1

    if-eqz v6, :cond_1

    iget-wide v3, v6, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getMasterTimeStamp()J

    move-result-wide v7

    sub-long/2addr v3, v7

    :goto_1
    iget v7, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleFrameAvailable,st = "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " isMainSurface:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " pts:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_0

    iget-wide v0, v6, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    :cond_0
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " master:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->getMasterTimeStamp()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " diff:"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v7, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    invoke-direct {p0, v5}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_updateTexImage(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-direct {p0, v5}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->notify(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    return-void

    :cond_1
    const-wide/16 v3, -0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v5}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->poll(J)Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    move-result-object v6

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/vsync/VsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    :cond_4
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mReadySurfaceTextureVector:Ljava/util/Vector;

    new-instance v0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;

    invoke-direct {v0, v5, v6}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer$SurfaceTextureStatus;-><init>(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public handleGLThreadMessage(Landroid/os/Message;)V
    .locals 7

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_SET_MAIN_SURFACE st:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/VideoSurfaceTexture;

    const-string v0, "update_frame_time"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;

    invoke-direct {p0, v6}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "master_clock"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v0, "master_clock_diff"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->updateMaster(J)V

    :cond_0
    invoke-direct {p0, v6}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->needNotify(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    monitor-enter v3

    :try_start_0
    iget-wide v1, v5, Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;->pts:J

    long-to-int v0, v1

    iput v0, v3, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTextureNotifyMap:Ljava/util/HashMap;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v6}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0, v5}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->add(Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V

    :goto_1
    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_UPDATE_FRAME_TIME needNotify:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " MainQueue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " SubQueue:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->getSize()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0, v5}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->add(Lcom/ss/texturerender/overlay/FrameTimeQueue$FrameTime;)V

    goto :goto_1

    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v2, :cond_3

    :goto_2
    iput-boolean v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MSG_SET_OVERLAY_SYNC mNeedSync:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mNeedSync:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->isMainSurface(Lcom/ss/texturerender/VideoSurfaceTexture;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eq v1, v2, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->pause()V

    goto/16 :goto_0

    :cond_6
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "TEXTURE_STATE_STOP"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->clear()V

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubFrameTimeQueue:Lcom/ss/texturerender/overlay/FrameTimeQueue;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/FrameTimeQueue;->clear()V

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->stop()V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->start()V

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->handleVsyncComing(Landroid/os/Message;)V

    return-void

    :pswitch_6
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->handleSetOverlayRatio(Landroid/os/Message;)V

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public handleSetOverlayRatio(Landroid/os/Message;)V
    .locals 4

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "overlay_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v3

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SetOverlayRatio ratio:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_0

    iput v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOverlayRatio:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsOverlayRatioChanged:Z

    iget-boolean v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncHelper:Lcom/ss/texturerender/vsync/VsyncHelper;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/vsync/VsyncHelper;->addObserver(Lcom/ss/texturerender/vsync/IVsyncCallback;)V

    iput-boolean v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsVsyncWorking:Z

    :cond_0
    return-void
.end method

.method public handleSetSurface(Landroid/os/Message;)V
    .locals 7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getUpdateSurface()Landroid/view/Surface;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mCurrentSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTexture"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "set same surface, return"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_dropAllFrames()V

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mCurrentSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "reset null surface, return"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_3

    iget v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destory previous surface = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_2

    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "make current to dummy surface due to non render surface"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v5, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    move-result v6

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    iput-boolean v4, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mIsMakeCurrent:Z

    iget v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "destory previous surface done = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/16 v0, 0x3038

    aput v0, v6, v4

    :try_start_0
    iget v5, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",create window surface from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v3, v6, v4}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_4

    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create window surface failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_makeCurrent()Z

    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    array-length v2, v0

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    sget-object v1, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mMainTexVerticesData:[F

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v0, v2, [F

    iput-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    sget-object v1, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mSubTexVerticesData:[F

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v1, "OverlayVideoTextureRenderer"

    const-string v0, "create current exception failed"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mUpdateSurfaceTime:J

    iput-object v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mCurrentSurface:Landroid/view/Surface;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_6

    monitor-enter v1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    :goto_1
    iget v3, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    const-string v2, "OverlayVideoTextureRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set surface done, mEglSurface="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mEglSurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "OverlayVideoTextureRenderer update surface but missing texture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "OverlayVideoTextureRenderer update surface but missing bundle?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public handleVsyncComing(Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->handleVsyncDraw()V

    return-void
.end method

.method public initGLComponents()V
    .locals 3

    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    :cond_1
    new-instance v1, Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    invoke-direct {v1, v0}, Lcom/ss/texturerender/effect/GLOesTo2DFilter;-><init>(I)V

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mOESDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    :cond_2
    new-instance v1, Lcom/ss/texturerender/effect/GLDefaultFilter;

    iget v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    invoke-direct {v1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(I)V

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mDefaultDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v1, v2}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    new-instance v1, Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, v0}, Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mVsyncCallback:Lcom/ss/texturerender/vsync/VsyncHelper$VsyncCallback;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    :goto_0
    iget v2, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initGLComponents done render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverlayVideoTextureRenderer"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onInternalStateChanged(I)V
    .locals 0

    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    invoke-direct {p0}, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->_dropAllFrames()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mAvailCount:I

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    invoke-virtual {v0}, Lcom/ss/texturerender/overlay/NormalClock;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public updateDisplaySize(II)V
    .locals 0

    return-void
.end method

.method public updateMaster(J)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/overlay/OverlayVideoTextureRenderer;->mClock:Lcom/ss/texturerender/overlay/NormalClock;

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/overlay/NormalClock;->updateClock(J)V

    return-void
.end method
