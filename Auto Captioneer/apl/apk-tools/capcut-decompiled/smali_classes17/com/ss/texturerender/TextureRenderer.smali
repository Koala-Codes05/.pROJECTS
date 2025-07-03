.class public abstract Lcom/ss/texturerender/TextureRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/TextureRenderer$OnTextureFocusLossListener;,
        Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;,
        Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;
    }
.end annotation


# static fields
.field public static LOG_TAG:Ljava/lang/String; = "TextureRenderer"

.field public static final VERSION:Ljava/lang/String; = "3.45.4"


# instance fields
.field public mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

.field public mDrawingObjectId:J

.field public mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

.field public mEffectConfigWant:Lcom/ss/texturerender/effect/EffectConfig;

.field public mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

.field public mEglConfig:Landroid/opengl/EGLConfig;

.field public mEglContext:Landroid/opengl/EGLContext;

.field public mEglDisplay:Landroid/opengl/EGLDisplay;

.field public mEglDummySurface:Landroid/opengl/EGLSurface;

.field public mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

.field public mErrorReason:Ljava/lang/String;

.field public volatile mHandler:Landroid/os/Handler;

.field public final mHandlerObject:Ljava/lang/Object;

.field public mHandlerThread:Landroid/os/HandlerThread;

.field public mNotifyHandler:Landroid/os/Handler;

.field public mSetupFence:Ljava/lang/Object;

.field public volatile mState:I

.field public mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

.field public mTexType:I

.field public mTextureFactory:Lcom/ss/texturerender/TextureFactory;

.field public mTextureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            ">;"
        }
    .end annotation
.end field

.field public mTriangleVertexBuffer:Ljava/nio/FloatBuffer;

.field public final sVertexData:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/texturerender/effect/EffectConfig;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerObject:Ljava/lang/Object;

    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->sVertexData:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version :3.45.4 config:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " type:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    new-instance v0, Lcom/ss/texturerender/effect/EffectConfig;

    invoke-direct {v0, p2}, Lcom/ss/texturerender/effect/EffectConfig;-><init>(I)V

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfigWant:Lcom/ss/texturerender/effect/EffectConfig;

    iput p2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    new-instance v0, Lcom/ss/texturerender/TextureFactory;

    invoke-direct {v0, p0}, Lcom/ss/texturerender/TextureFactory;-><init>(Lcom/ss/texturerender/TextureRenderer;)V

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    new-instance v2, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TRThread_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/ss/texturerender/TextureRenderer$1;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/ss/texturerender/TextureRenderer$1;-><init>(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/ss/texturerender/RenderCheckDispatcher;

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-direct {v2, v1, v0}, Lcom/ss/texturerender/RenderCheckDispatcher;-><init>(Landroid/os/Handler;I)V

    iput-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mSetupFence:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "construct done"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "EGL initial timeout"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic access$000(Lcom/ss/texturerender/TextureRenderer;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleInit(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/ss/texturerender/TextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->handleDeinit()V

    return-void
.end method

.method public static synthetic access$200(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleGenTexture(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/ss/texturerender/TextureRenderer;Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleChangeActiveTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/ss/texturerender/TextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->checkExpired()V

    return-void
.end method

.method public static synthetic access$500(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleClearSurface(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/ss/texturerender/TextureRenderer;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/texturerender/TextureRenderer;->handleSaveFrame(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/ss/texturerender/TextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->handleStartRenderCheck()V

    return-void
.end method

.method public static synthetic access$800(Lcom/ss/texturerender/TextureRenderer;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->handleStopRenderCheck()V

    return-void
.end method

.method private changeState(IZ)V
    .locals 4

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state change from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    if-nez v1, :cond_4

    :cond_3
    monitor-exit v2

    return-void

    :cond_4
    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private checkExpired()V
    .locals 9

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSharpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "renderer ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", check expired"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    monitor-enter v6

    :try_start_0
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    const-wide/32 v1, 0x1d4c0

    const/16 v8, 0xb

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v3, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "renderer is excuting"

    invoke-static {v4, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v6

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "renderer is expired"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    monitor-exit v6

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->couldForceRelease()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    iget v5, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v4, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "a texture is still working "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v6

    return-void

    :cond_8
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "non live texture , renderer is expired"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->release()V

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private chooseEglConfig()Landroid/opengl/EGLConfig;
    .locals 14

    const/4 v5, 0x1

    new-array v12, v5, [I

    new-array v9, v5, [Landroid/opengl/EGLConfig;

    const/4 v2, 0x3

    new-array v4, v2, [[I

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getRGB10Attributes()[I

    move-result-object v0

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getRGB888Attributes()[I

    move-result-object v0

    aput-object v0, v4, v5

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getRGB565Attributes()[I

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfigWant:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEGLBitDepth()I

    move-result v1

    const/16 v0, 0x8

    if-le v1, v0, :cond_0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    iget-object v6, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    aget-object v7, v4, v5

    const/4 v11, 0x1

    move v10, v8

    move v13, v8

    invoke-static/range {v6 .. v13}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v0, v12, v8

    if-lez v0, :cond_1

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",chooseConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    aget-object v0, v9, v8

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "eglChooseConfig failed"

    invoke-virtual {p0, v8, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 3

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    const/4 v2, 0x0

    invoke-static {p1, p2, v0, v1, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v1

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_0

    const-string v0, "eglcreateContext failed"

    invoke-virtual {p0, v2, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    :cond_0
    return-object v1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private deinitEGL()V
    .locals 4

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v3, v2, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    :cond_1
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-eq v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    :cond_2
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "OpenGL deinit OK."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private deleteTextures()V
    .locals 5

    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "delete textures : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    invoke-virtual {v0}, Lcom/ss/texturerender/TextureFactory;->release()V

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "egl get display failed"

    invoke-virtual {p0, v3, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "eglInitialize failed"

    invoke-virtual {p0, v3, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    const/4 v2, 0x0

    :cond_1
    return-object v2
.end method

.method private getRGB10Attributes()[I
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3339
        0x333a
        0x3038
    .end array-data
.end method

.method private getRGB565Attributes()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3038
    .end array-data
.end method

.method private getRGB888Attributes()[I
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3038
    .end array-data
.end method

.method private getSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;
    .locals 9

    iget-object v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    move-object v5, v7

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/texturerender/VideoSurfaceTexture;

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->canReuse(Landroid/os/Looper;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "same looper reuse texture"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->pause(ZZ)V

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v5, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    monitor-exit v4

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSR()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    invoke-virtual {v0}, Lcom/ss/texturerender/effect/EffectConfig;->isOpenSharpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/ss/texturerender/effect/EffectConfig;->getEffectOpen(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "still living"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "can\'t reuse, delete = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->release(Z)V

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :goto_1
    return-object v5

    :goto_2
    return-object v7

    :cond_3
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getTexture()Lcom/ss/texturerender/ITexture;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Lcom/ss/texturerender/VideoSurfaceTexture;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-direct {v5, v3, v0, p0}, Lcom/ss/texturerender/VideoSurfaceTexture;-><init>(Lcom/ss/texturerender/ITexture;Landroid/os/Handler;Lcom/ss/texturerender/TextureRenderer;)V

    const/4 v1, 0x5

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-virtual {v5, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(II)V

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-virtual {v5, v2, v1, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->bindEGLEnv(Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)V

    invoke-interface {v3}, Lcom/ss/texturerender/IRef;->decRef()I

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v5, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setFrameRenderChecker(Lcom/ss/texturerender/RenderCheckDispatcher;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    monitor-exit v4

    goto :goto_3

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isRelease()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_6
    monitor-exit v4

    goto :goto_4

    :goto_3
    return-object v5

    :goto_4
    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getTexture()Lcom/ss/texturerender/ITexture;
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :try_start_1
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Ljava/lang/Object;->wait(J)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "The handler is busy for other operation timeout"

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Try modify the wait timeOut"

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_1
    :goto_0
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/ITexture;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "texture render may exit, error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5

    :catch_1
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "texture render already exit"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-object v5
.end method

.method private handleChangeActiveTexture(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume texture ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {p1, v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->isCurrentObject(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->makeCurrent()Z

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOjbectId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v3, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change active drawing id = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/texturerender/TextureRenderer;->mDrawingObjectId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleClearSurface(Landroid/os/Message;)V
    .locals 7

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "handle clear surface"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v6, 0x1

    if-ge v0, v6, :cond_0

    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state is invalid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    :try_start_0
    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",create window surface from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    new-array v4, v6, [I

    const/16 v0, 0x3038

    const/4 v2, 0x0

    aput v0, v4, v2

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    invoke-static {v1, v0, v5, v4, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v5

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v5, v0, :cond_1

    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

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

    invoke-static {v4, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v1, v5, v5, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    iget v4, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "make current failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    return-void

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-static {v0, v5}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "create current exception failed"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, v3}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    return-void
.end method

.method private handleDeinit()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "deinit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/TextureRenderer;->changeState(IZ)V

    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->deinitEffectComponents()V

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->deleteTextures()V

    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->deinitGLComponents()V

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->deinitEGL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "deinit done"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private handleGenTexture(Landroid/os/Message;)V
    .locals 4

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTextureFactory:Lcom/ss/texturerender/TextureFactory;

    iget v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    const v0, 0x8d65

    invoke-virtual {v2, v0, v1}, Lcom/ss/texturerender/TextureFactory;->createTexture(II)Lcom/ss/texturerender/ITexture;

    move-result-object v3

    if-nez v3, :cond_0

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "Create Texture failed."

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleInit(Ljava/lang/Object;)V
    .locals 3

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "init start"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->initEGL()V

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/texturerender/TextureRenderer;->initGLComponents()V

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/ss/texturerender/TextureRenderer;->changeState(IZ)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "init done"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private handleSaveFrame(Landroid/os/Message;)V
    .locals 20

    const-string v2, "handleSaveFrame"

    move-object/from16 v4, p0

    iget v3, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "handle save frame"

    invoke-static {v3, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v3}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "texture"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-eqz v1, :cond_4

    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/os/Message;

    iget v5, v4, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v0, 0x1

    if-ge v5, v0, :cond_0

    iget v5, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "state is invalid : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/texturerender/TextureRenderer;->mState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getViewportHeight()I

    move-result v9

    if-eqz v8, :cond_1

    if-nez v9, :cond_2

    :cond_1
    iget v7, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v6, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "texture size is invalid = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height ="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget v7, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v6, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "savexx frame = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    mul-int v0, v8, v9

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    move v7, v6

    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    iget v0, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    invoke-static {v0, v2}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0, v14, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v13, v12}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/16 v19, 0x1

    move v15, v14

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v6

    iget v5, v4, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save frame failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {v4, v3}, Lcom/ss/texturerender/TextureRenderer;->msgNotify(Landroid/os/Message;)V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing texture"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "update surface but missing bundle?"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private handleStartRenderCheck()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStartRenderCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private handleStopRenderCheck()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleStopRenderCheck "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private initEGL()V
    .locals 4

    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->chooseEglConfig()Landroid/opengl/EGLConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/TextureRenderer;->createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x5

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglConfig:Landroid/opengl/EGLConfig;

    const/4 v2, 0x0

    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    if-eqz v1, :cond_3

    :try_start_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-ne v1, v0, :cond_4

    :cond_3
    const-string v0, "create eglCreatePbufferSurface failed"

    invoke-virtual {p0, v2, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDisplay:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mEglDummySurface:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEglContext:Landroid/opengl/EGLContext;

    invoke-static {v3, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "eglMakeCurrent failed"

    invoke-virtual {p0, v2, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->sVertexData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mTriangleVertexBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->sVertexData:[F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "create dummy env failed"

    invoke-virtual {p0, v2, v0}, Lcom/ss/texturerender/TextureRenderer;->notifyEGLError(ILjava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method private final msgNotify(Landroid/os/Message;)V
    .locals 1

    if-eqz p1, :cond_0

    monitor-enter p1

    :try_start_0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSurface(Landroid/view/Surface;Z)Z
    .locals 7

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "surface"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    if-nez p2, :cond_0

    new-instance v5, Landroid/os/Message;

    invoke-direct {v5}, Landroid/os/Message;-><init>()V

    iput-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v6, 0x0

    :try_start_0
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v1, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    const-string v0, "clear surface start"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v0, v1}, Ljava/lang/Object;->wait(J)V

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clear surface end : ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v0, v5, Landroid/os/Message;->arg1:I

    if-ge v0, v4, :cond_1

    return v6

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    return v6

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return v4
.end method

.method public abstract deinitEffectComponents()V
.end method

.method public abstract deinitGLComponents()V
.end method

.method public genOffscreenSurface()Lcom/ss/texturerender/VideoSurface;
    .locals 3

    iget v2, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ge v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/ss/texturerender/TextureRenderer;->getSurfaceTexture()Lcom/ss/texturerender/VideoSurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->getOffScreenSurface()Lcom/ss/texturerender/VideoSurface;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getEffectConfig()Lcom/ss/texturerender/effect/EffectConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectConfig:Lcom/ss/texturerender/effect/EffectConfig;

    return-object v0
.end method

.method public getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mEffectTextureManager:Lcom/ss/texturerender/effect/EffectTextureManager;

    return-object v0
.end method

.method public getErrorReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    return v0
.end method

.method public handleCheckFrameCallback()V
    .locals 4

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleCheckFrameCallback invalid state "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x25

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mCheckDispatcher:Lcom/ss/texturerender/RenderCheckDispatcher;

    invoke-virtual {v0}, Lcom/ss/texturerender/RenderCheckDispatcher;->checkSurfaceTextureCallbackTime()V

    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public abstract handleFrameAvailable(Landroid/os/Message;)V
.end method

.method public abstract handleGLThreadMessage(Landroid/os/Message;)V
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_4

    const/4 v0, 0x7

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/texturerender/VideoSurfaceTexture;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyRenderFrame(I)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

    if-eqz v1, :cond_0

    iget v0, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v0}, Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;->onStateChanged(I)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

    if-eqz v2, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;->onError(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public abstract handleSetSurface(Landroid/os/Message;)V
.end method

.method public abstract initGLComponents()V
.end method

.method public notifyEGLError(ILjava/lang/String;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerObject:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorReason:Ljava/lang/String;

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/TextureRenderer;->changeState(IZ)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mNotifyHandler:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iput p1, v2, Landroid/os/Message;->arg1:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EGL fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public abstract onInternalStateChanged(I)V
.end method

.method public release()V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "call release"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mState:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "release return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_1
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "send deinit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "call release end"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public sendMessage(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/ss/texturerender/TextureRenderer;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;)V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnErrorListener =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mErrorListener:Lcom/ss/texturerender/TextureRenderer$OnEglErrorListener;

    return-void
.end method

.method public setOnStateChangedListener(Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;)V
    .locals 4

    iget v3, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    sget-object v2, Lcom/ss/texturerender/TextureRenderer;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setOnStateChangedListener =  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/texturerender/TextureRenderer;->mStateChangeListener:Lcom/ss/texturerender/TextureRenderer$OnStateChangeListener;

    return-void
.end method

.method public texType()I
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/TextureRenderer;->mTexType:I

    return v0
.end method

.method public abstract updateDisplaySize(II)V
.end method
