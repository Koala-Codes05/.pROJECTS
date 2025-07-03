.class public Lcom/ss/texturerender/VideoTextureRenderer;
.super Lcom/ss/texturerender/TextureRenderer;


# static fields
.field public static mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;


# instance fields
.field public mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field public mErrorList:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mFinalTexId:I

.field public mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

.field public mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

.field public mOutTexHeight:I

.field public mOutTexWidth:I

.field public mSaveFrameBuffer:Ljava/nio/ByteBuffer;

.field public mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

.field public mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

.field public mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/TextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;I)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    iput v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    iput v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    new-instance v0, Lcom/ss/texturerender/effect/EmptyEffect;

    invoke-direct {v0, p2}, Lcom/ss/texturerender/effect/EmptyEffect;-><init>(I)V

    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    return-void
.end method

.method private _setValueToElement(IF)V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "_setValueToElement key:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", value:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    return-void
.end method

.method private _setValueToElement(II)V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    return-void
.end method

.method private checkDirectRenderToScreen(Lcom/ss/texturerender/effect/AbsEffect;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    if-nez v0, :cond_2

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    if-nez v0, :cond_2

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_0
    const/16 v0, 0x271f

    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    return-void

    :cond_4
    move v1, v2

    goto :goto_0
.end method

.method private checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-ne v3, p1, :cond_2

    :cond_1
    :goto_0
    const/16 v0, 0x271e

    invoke-virtual {p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_2
    const/16 v0, 0x271b

    invoke-virtual {p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v1

    invoke-virtual {v3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    if-lt v1, v0, :cond_5

    const/16 v0, 0x2714

    invoke-virtual {v3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v1

    const v0, 0x8d65

    if-ne v1, v0, :cond_1

    const/16 v0, 0x2715

    invoke-virtual {v3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v1

    const/16 v0, 0xde1

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->reInitIfNeed(II)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return v4
.end method

.method private draw(Lcom/ss/texturerender/VideoSurfaceTexture;I)Z
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    iget v2, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "surface texture is null not draw"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->lock()V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v5, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v4, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "surface texture is released not draw"

    invoke-static {v5, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    return v3

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

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
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    if-eqz v0, :cond_2

    :goto_1
    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, ""

    invoke-virtual {v2, v4, v3, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->needDrop()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_4

    :cond_3
    :goto_2
    return v3

    :cond_4
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->isMakeCurrent()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getRenderSurface()Landroid/view/Surface;

    move-result-object v0

    const-string v8, "texture : "

    if-nez v0, :cond_6

    iget v7, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v6, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not set surface"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEnableUseEglDummySurface()I

    move-result v0

    if-ne v0, v5, :cond_18

    iget v6, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v4, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "create dummy surface"

    invoke-static {v6, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3, v5, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(ZZLandroid/opengl/EGLSurface;)Z

    :cond_5
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getParamList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {v1, v0, v2}, Lcom/ss/texturerender/VideoTextureRenderer;->setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    goto :goto_3

    :cond_6
    iget-object v4, v1, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_5

    iget v7, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v6, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry create"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v3, v3, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->createEGLWindowSurface(ZZLandroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_5

    iget v5, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v4, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", retry failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_7
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexId()Lcom/ss/texturerender/ITexture;

    move-result-object v10

    invoke-interface {v10}, Lcom/ss/texturerender/ITexture;->lock()I

    move-result v13

    iget-object v0, v1, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectConfigMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_8

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainBegin()V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexWidth()I

    move-result v14

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getTexHeight()I

    move-result v15

    new-instance v11, Lcom/ss/texturerender/effect/EffectTexture;

    const/4 v12, 0x0

    const v7, 0x8d65

    move/from16 v16, v7

    invoke-direct/range {v11 .. v16}, Lcom/ss/texturerender/effect/EffectTexture;-><init>(Lcom/ss/texturerender/effect/EffectTextureManager;IIII)V

    const/16 v6, 0xde1

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v9

    :goto_5
    if-eqz v9, :cond_d

    const/16 v0, 0x2715

    invoke-virtual {v9, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v4

    invoke-virtual {v8, v4}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    move-result v0

    if-ne v0, v7, :cond_a

    const/16 v0, 0x2714

    invoke-virtual {v9, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    if-ne v0, v6, :cond_a

    iget v0, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    if-ne v0, v5, :cond_9

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    :cond_9
    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v4, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    invoke-virtual {v4, v11, v0}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    move-result-object v11

    :cond_a
    invoke-virtual {v9, v2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-direct {v1, v9, v2}, Lcom/ss/texturerender/VideoTextureRenderer;->checkDirectRenderToScreen(Lcom/ss/texturerender/effect/AbsEffect;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    invoke-virtual {v9, v11, v0}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    move-result-object v11

    :goto_6
    invoke-virtual {v9}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v9

    goto :goto_5

    :cond_b
    const/16 v0, 0x13

    invoke-virtual {v2, v0, v4, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    :cond_d
    if-nez v11, :cond_f

    invoke-interface {v10}, Lcom/ss/texturerender/ITexture;->unlock()V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    return v5

    :cond_e
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->resetFlag()V

    :cond_f
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getExtraRealSurfaces()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerHeight(Landroid/opengl/EGLSurface;)I

    move-result v15

    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getConsumerWidth(Landroid/opengl/EGLSurface;)I

    move-result v16

    move-object v13, v11

    move/from16 v17, v5

    move-object v14, v2

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/ss/texturerender/VideoTextureRenderer;->drawToSurface(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZ)I

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v2, v4, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->eglSwapBuffer(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    const/16 v0, 0x8d

    invoke-virtual {v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    if-ne v0, v5, :cond_10

    invoke-virtual {v2, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyExtraSurfaceRender(Landroid/view/Surface;)V

    :cond_10
    const/4 v7, 0x1

    goto :goto_7

    :cond_11
    iget-wide v4, v1, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {v2, v4, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject(J)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->isMakeCurrent()Z

    move-result v0

    if-eqz v0, :cond_17

    iget v7, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v5, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not active texture but already make current : "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v5, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOjbectId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    iget v9, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v8, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "texture switch surface & playing "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v1, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_8
    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    move-result v0

    iput v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCallbackBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    move-result v0

    if-eq v0, v6, :cond_15

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    if-nez v0, :cond_13

    invoke-direct {v1}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    :cond_13
    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, v2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v5, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    const/16 v4, 0x2716

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v5, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    const/16 v4, 0x2717

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v0

    invoke-virtual {v5, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v4, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    invoke-virtual {v4, v11, v0}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    move-result-object v11

    iget-object v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-nez v0, :cond_14

    invoke-direct {v1}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    :cond_14
    invoke-virtual {v11}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    move-result v0

    iput v0, v1, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    :cond_15
    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v7

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v8

    move-object v5, v11

    move v9, v3

    move-object v6, v2

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ss/texturerender/VideoTextureRenderer;->drawToSurface(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZ)I

    move-result v0

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    invoke-interface {v10}, Lcom/ss/texturerender/ITexture;->unlock()V

    if-nez v0, :cond_3

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_16
    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    goto :goto_8

    :cond_17
    iget v6, v1, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v5, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tex: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not current object id "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v1, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOjbectId()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Lcom/ss/texturerender/ITexture;->unlock()V

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->effectChainEnd()V

    return v3

    :cond_18
    return v3

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->unlock()V

    throw v0
.end method

.method private drawToSurface(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/VideoSurfaceTexture;IIZ)I
    .locals 6

    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    move-result v1

    const/16 v0, 0xde1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    :goto_0
    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-nez v1, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    const/16 v2, 0x1a

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutMode:I

    invoke-virtual {v1, v2, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    const/16 v2, 0x1b

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mLayoutRatio:F

    invoke-virtual {v1, v2, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(IF)V

    const/16 v0, 0x92

    invoke-virtual {p2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v0

    const/16 v5, 0x1f

    const/16 v4, 0x1e

    const/16 v3, 0x1d

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    invoke-virtual {v1, v5, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    invoke-virtual {v1, v3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    :goto_1
    const/16 v0, 0x2716

    invoke-virtual {v1, v0, p4}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    const/16 v0, 0x2717

    invoke-virtual {v1, v0, p3}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p2, p5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getCropParamsBundle(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;

    const/16 v0, 0x4e25

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    return v0

    :cond_3
    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mRotationType:I

    invoke-virtual {v1, v3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorHorizontal:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget v0, p2, Lcom/ss/texturerender/VideoSurfaceTexture;->mIsMirrorVertical:I

    invoke-virtual {v1, v5, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    goto :goto_1
.end method

.method private frameBufferCallback(Landroid/os/Message;)V
    .locals 23

    const-string v6, "handleFrameCallback"

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFrameCallbackBundle()Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_8

    const-string v0, "callback"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v13

    check-cast v13, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;

    move-object/from16 v4, p0

    iget v5, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexWidth:I

    iget v2, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mOutTexHeight:I

    const-string v0, "buffer_type"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const/4 v15, 0x2

    if-ne v3, v15, :cond_7

    mul-int v0, v5, v2

    mul-int/lit8 v7, v0, 0x4

    :try_start_0
    const-string v0, "reuse_buffer"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v7, :cond_1

    :cond_0
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v7, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameCallbackBufffer:Ljava/nio/ByteBuffer;

    :goto_0
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v9, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    if-eqz v9, :cond_2

    iget v8, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_2

    invoke-virtual {v9, v8}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    :cond_2
    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x1908

    const/16 v21, 0x1401

    move/from16 v17, v16

    move-object/from16 v22, v7

    move/from16 v18, v5

    move/from16 v19, v2

    invoke-static/range {v16 .. v22}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget-object v0, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    :cond_3
    iget v0, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-static {v0, v6}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0, v8, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v11, v5, 0x4

    new-array v10, v11, [B

    const/4 v9, 0x0

    :goto_1
    div-int/lit8 v0, v2, 0x2

    if-ge v9, v0, :cond_6

    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v12

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v12, v6, v1, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v7}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v10, v8, v6, v1, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    goto :goto_0

    :cond_6
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    move-object v14, v13

    move v15, v15

    move-object/from16 v16, v7

    move/from16 v17, v5

    move/from16 v18, v2

    invoke-interface/range {v14 .. v20}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    const/16 v14, 0x1908

    iget v1, v4, Lcom/ss/texturerender/VideoTextureRenderer;->mFinalTexId:I

    iget-object v0, v4, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move/from16 v18, v5

    move/from16 v19, v2

    move/from16 v16, v1

    move-object/from16 v17, v0

    invoke-interface/range {v13 .. v21}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget v4, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "frame callback failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    if-ne v3, v15, :cond_9

    const/4 v14, -0x1

    const/4 v15, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move/from16 v16, v14

    move/from16 v17, v14

    invoke-interface/range {v13 .. v19}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onBytebufferCallbck(ILjava/nio/ByteBuffer;IIJ)I

    :cond_8
    :goto_2
    return-void

    :cond_9
    const/4 v14, -0x1

    const/16 v17, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move v15, v14

    move/from16 v16, v14

    move/from16 v18, v14

    move/from16 v19, v14

    invoke-interface/range {v13 .. v21}, Lcom/ss/texturerender/VideoSurface$FrameRenderCallback;->onTextureCallback(IIILandroid/opengl/EGLContext;IIJ)I

    goto :goto_2
.end method

.method private getConsumerHeight(Landroid/opengl/EGLSurface;)I
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3056

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method private getConsumerWidth(Landroid/opengl/EGLSurface;)I
    .locals 4

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [I

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const/16 v1, 0x3057

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v3, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    aget v0, v3, v0

    return v0
.end method

.method private getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x2715

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getRenderer()Lcom/ss/texturerender/VideoTextureRenderer;
    .locals 4

    const-class v3, Lcom/ss/texturerender/VideoTextureRenderer;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/texturerender/VideoTextureRenderer;

    new-instance v1, Lcom/ss/texturerender/effect/EffectConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    invoke-direct {v2, v1, v0}, Lcom/ss/texturerender/VideoTextureRenderer;-><init>(Lcom/ss/texturerender/effect/EffectConfig;I)V

    sput-object v2, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;

    :cond_0
    sget-object v0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit v3

    return-object v0

    :cond_1
    :try_start_1
    sget-object v0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method private initEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)I
    .locals 9

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const v7, 0x8d65

    const/4 v8, -0x1

    const/16 v2, 0xde1

    const-string v1, "texture_type"

    const/4 v5, 0x5

    const/4 v6, 0x1

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_1

    const/16 v0, 0xb

    if-eq v3, v0, :cond_0

    invoke-direct {p0, v3}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v4

    if-nez v4, :cond_6

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-static {v0, v3}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v4

    if-nez v4, :cond_6

    return v8

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0, v3, v6}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-direct {p0, v3}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v4

    if-nez v4, :cond_2

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-static {v0, v3}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v4

    if-nez v4, :cond_2

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "create effect failed"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    invoke-direct {p0, v4}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/texturerender/DeviceManager;->isVRDevice()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_3
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-virtual {v4, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    move-result v7

    if-gez v7, :cond_7

    invoke-virtual {v4}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mErrorList:Ljava/util/Queue;

    if-ne v3, v5, :cond_5

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initEffect render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",chain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_5
    const/4 v0, 0x3

    goto :goto_1

    :cond_6
    invoke-virtual {v4, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setSurfaceTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    invoke-virtual {v4, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

    invoke-direct {p0, v4}, Lcom/ss/texturerender/VideoTextureRenderer;->checkUseOesFormat(Lcom/ss/texturerender/effect/AbsEffect;)Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_3
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, p1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    move-result v7

    :cond_7
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0, v3, v6}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    :cond_8
    const-string v2, "effect_order"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0x271b

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    :cond_9
    invoke-direct {p0, v3}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0, v4}, Lcom/ss/texturerender/effect/AbsEffect;->insertEffect(Lcom/ss/texturerender/effect/AbsEffect;)V

    :cond_a
    if-eq v3, v6, :cond_b

    if-eq v3, v5, :cond_b

    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->initFbo()V

    :cond_b
    if-eqz p2, :cond_4

    const-string v1, "use_effect"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v3, v0, p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setEffectOpen(IILandroid/os/Bundle;)V

    goto :goto_2

    :cond_c
    const/16 v7, 0xde1

    goto :goto_3

    :cond_d
    invoke-virtual {p1, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method private initFbo()V
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/texturerender/effect/FrameBuffer;

    invoke-direct {v0}, Lcom/ss/texturerender/effect/FrameBuffer;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/texturerender/effect/EffectTextureManager;

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-direct {v1, v0}, Lcom/ss/texturerender/effect/EffectTextureManager;-><init>(I)V

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    :cond_1
    return-void
.end method

.method private reInitIfNeed(II)I
    .locals 6

    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v0, 0x2714

    invoke-virtual {v5, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {v5}, Lcom/ss/texturerender/effect/AbsEffect;->getInitBundle()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "texture_type"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {v5, v1}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    move-result v4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reInit, effectType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",texTarget:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/ss/texturerender/TexGLUtils;->texTargetToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v5}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    return v4

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private releaseEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 5

    if-nez p1, :cond_0

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "releaseEffect bundle null"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const/16 v0, 0xd

    const/16 v3, 0x13

    const/4 v2, 0x0

    if-ne v4, v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    const/16 v0, 0x2715

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v0

    invoke-virtual {p2, v3, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    invoke-virtual {v1}, Lcom/ss/texturerender/effect/AbsEffect;->getNextEffect()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->deinitEffectComponents()V

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    :cond_3
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0, v4, v2}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    if-eqz p2, :cond_4

    invoke-virtual {p2, v3, v4, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    :cond_4
    :goto_1
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "releaseEffect render:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chain:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resetCropParams()V
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetCropParams()V

    :cond_1
    return-void
.end method

.method private resetRotationMirrorParams()V
    .locals 7

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    const/4 v6, 0x1

    const/16 v5, 0x1a

    const/16 v4, 0x1d

    const/16 v3, 0x1f

    const/16 v2, 0x1e

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, v3, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, v4, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, v5, v6}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, v3, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, v4, v1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, v5, v6}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    :cond_1
    return-void
.end method

.method private saveImage(Landroid/os/Message;)V
    .locals 19

    const-string v2, "handleSaveFrame"

    move-object/from16 v0, p1

    iget-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    const-string v0, "callback"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :try_start_0
    move-object/from16 v3, p0

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v11

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v10

    const-string v0, "origin_video"

    invoke-virtual {v7, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v4, :cond_5

    const/16 v0, 0x4e23

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v12

    iget-object v4, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/16 v0, 0x4e24

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v13

    iget-object v4, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/16 v0, 0x4e21

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v14

    iget-object v4, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    const/16 v0, 0x4e22

    invoke-virtual {v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v15

    :goto_0
    const-string v4, "width"

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v7, v4, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v4

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    int-to-float v8, v11

    mul-float/2addr v4, v8

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v14

    const-string v0, "height"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    int-to-float v4, v10

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v15

    const-string v0, "x"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    const-string v0, "y"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v13

    :cond_0
    iget v9, v3, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v8, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "async saveframe = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewW:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " viewH:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v8, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    mul-int v0, v14, v15

    mul-int/lit8 v4, v0, 0x4

    const-string v0, "reuse_buffer"

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v4, :cond_2

    :cond_1
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    :cond_2
    iget-object v4, v3, Lcom/ss/texturerender/VideoTextureRenderer;->mSaveFrameBuffer:Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/16 v16, 0x1908

    const/16 v17, 0x1401

    move-object/from16 v18, v4

    invoke-static/range {v12 .. v18}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, v3, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-static {v0, v2}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v5, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    mul-int/lit8 v9, v14, 0x4

    new-array v8, v9, [B

    const/4 v7, 0x0

    :goto_2
    div-int/lit8 v0, v15, 0x2

    if-ge v7, v0, :cond_6

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v10, v2, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v5, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    goto :goto_1

    :cond_5
    move v14, v11

    move v15, v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {v6, v4, v14, v15}, Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;->onFrame(Ljava/nio/ByteBuffer;II)I

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget v3, v3, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save frame failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v6, v0, v5, v5}, Lcom/ss/texturerender/VideoSurface$SaveFrameCallback;->onFrame(Ljava/nio/ByteBuffer;II)I

    :cond_7
    :goto_3
    return-void
.end method

.method private setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 3

    if-nez p1, :cond_0

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "set effect but missing bundle?"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "action"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_2

    const-string v0, "effect_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->getEffect(I)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->releaseEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/VideoTextureRenderer;->initEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)I

    goto :goto_0
.end method

.method private setup2DGraphics()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    :cond_0
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    const/4 v0, 0x7

    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/effect/GLDefaultFilter;

    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-nez v1, :cond_1

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "create effect failed"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

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
    return-void
.end method

.method private setupGraphics()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    :cond_0
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lcom/ss/texturerender/effect/EffectFactory;->createEffect(II)Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    if-nez v1, :cond_1

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "create effect failed"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->init(Landroid/os/Bundle;)I

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    invoke-virtual {v0, p0}, Lcom/ss/texturerender/effect/AbsEffect;->setParentRender(Lcom/ss/texturerender/TextureRenderer;)V

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
    return-void
.end method


# virtual methods
.method public deinitEffectComponents()V
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    const/16 v0, 0x2715

    invoke-virtual {v3, v0}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/effect/EffectConfig;->setEffectOpen(II)Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v3}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public deinitGLComponents()V
    .locals 3

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "delete program"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mCurrentDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTexOesDrawer:Lcom/ss/texturerender/effect/GLOesTo2DFilter;

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTex2dDrawer:Lcom/ss/texturerender/effect/GLDefaultFilter;

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/FrameBuffer;->release()V

    iput-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mFrameBuffer:Lcom/ss/texturerender/effect/FrameBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectTextureManager;->release()V

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    :cond_3
    return-void
.end method

.method public genQuadArrayBuffer()I
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/4 v4, 0x0

    invoke-static {v0, v5, v4}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    aget v0, v5, v4

    if-nez v0, :cond_0

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "glGenBuffers bufferID: 0"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gen buffer id : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v5, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    aget v0, v5, v4

    const v3, 0x8892

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->sVertexData:[F

    array-length v2, v0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTriangleVertexBuffer:Ljava/nio/FloatBuffer;

    const v0, 0x88e4

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    aget v0, v5, v4

    return v0
.end method

.method public handleFrameAvailable(Landroid/os/Message;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v6, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v6, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->checkGeometry(Landroid/opengl/EGLSurface;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v0, v6}, Lcom/ss/texturerender/RenderCheckDispatcher;->onSurfaceTextureCallbackCalled(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v0, v6}, Lcom/ss/texturerender/RenderCheckDispatcher;->onFrameCome(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, v6, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->draw(Lcom/ss/texturerender/VideoSurfaceTexture;I)Z

    move-result v9

    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->frameBufferCallback(Landroid/os/Message;)V

    if-eqz v9, :cond_2

    invoke-direct {p0, p1}, Lcom/ss/texturerender/VideoTextureRenderer;->saveImage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    invoke-virtual {v6, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->render(Landroid/opengl/EGLSurface;)Z

    move-result v9

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    long-to-float v8, v0

    const/16 v7, 0x7b

    invoke-virtual {v6, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(I)F

    move-result v0

    const/16 v2, 0x79

    invoke-virtual {v6, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    move-result v5

    const/16 v1, 0x7a

    invoke-virtual {v6, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getFloatOption(I)F

    move-result v4

    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    const/4 v3, 0x1

    if-le v5, v3, :cond_4

    sub-float v0, v8, v0

    add-float/2addr v4, v0

    :cond_4
    invoke-virtual {v6, v2, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    invoke-virtual {v6, v1, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    invoke-virtual {v6, v7, v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_5

    if-lez v5, :cond_5

    const/16 v2, 0x78

    sub-int/2addr v5, v3

    int-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-virtual {v6, v2, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(IF)V

    :cond_5
    if-eqz v9, :cond_6

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v0, v6}, Lcom/ss/texturerender/RenderCheckDispatcher;->onDrawSucceed(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    if-ne v0, v3, :cond_7

    monitor-enter v6

    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->notify()V

    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    :goto_0
    return-void
.end method

.method public handleGLThreadMessage(Landroid/os/Message;)V
    .locals 5

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_6

    const/16 v0, 0x19

    const/4 v4, 0x1

    if-eq v1, v0, :cond_3

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->resetRotationMirrorParams()V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->resetCropParams()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v0, "float_value"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->_setValueToElement(IF)V

    goto :goto_0

    :pswitch_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->_setValueToElement(II)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleUpdateVideoState(I)V

    :cond_2
    iget-object v1, p0, Lcom/ss/texturerender/VideoTextureRenderer;->mTopEffect:Lcom/ss/texturerender/effect/AbsEffect;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v4, v0}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lcom/ss/texturerender/VideoSurfaceTexture;

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_4

    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->initExtraSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    invoke-virtual {v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseExtraSurface(Landroid/view/Surface;)V

    goto :goto_0

    :cond_5
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->releaseAllExtraSurface()V

    goto :goto_0

    :cond_6
    :pswitch_5
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEffect bundle:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " surfacetexture:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/VideoTextureRenderer;->setEffect(Landroid/os/Bundle;Lcom/ss/texturerender/VideoSurfaceTexture;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handleSetSurface(Landroid/os/Message;)V
    .locals 7

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    iget-wide v3, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {v6, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v5, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->handleSurfaceChange(ZLandroid/opengl/EGLSurface;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOjbectId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v3, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "texture switch surface & playing "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "set surface done"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing texture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing bundle?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public initGLComponents()V
    .locals 2

    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setupGraphics()V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/texturerender/VideoTextureRenderer;->setup2DGraphics()V

    :cond_1
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

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/texturerender/VideoTextureRenderer;->mRenderInstance:Lcom/ss/texturerender/VideoTextureRenderer;
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
