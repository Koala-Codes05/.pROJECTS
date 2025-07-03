.class public Lcom/ss/texturerender/RenderCheckDispatcher;
.super Ljava/lang/Object;


# instance fields
.field public checkerMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/ss/texturerender/VideoSurfaceTexture;",
            "Lcom/ss/texturerender/FrameRenderChecker;",
            ">;"
        }
    .end annotation
.end field

.field public volatile isEnabled:Z

.field public mTexType:I

.field public final msgHandler:Landroid/os/Handler;

.field public volatile startCount:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    iput-object p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->msgHandler:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput p2, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    return-void
.end method

.method private doStart()V
    .locals 3

    iget v2, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    const-string v1, "RenderCheckDispatcher"

    const-string v0, "doStart"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->msgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private doStop()V
    .locals 3

    iget v2, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    const-string v1, "RenderCheckDispatcher"

    const-string v0, "doStop"

    invoke-static {v2, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->msgHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public checkSurfaceTextureCallbackTime()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/FrameRenderChecker;

    invoke-virtual {v0}, Lcom/ss/texturerender/FrameRenderChecker;->checkSurfaceTextureCallbackTime()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public decrease(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrease, VideoSurfaceTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderCheckDispatcher"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    if-gtz v0, :cond_2

    return-void

    :cond_2
    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->doStop()V

    goto :goto_0
.end method

.method public increase(Lcom/ss/texturerender/VideoSurfaceTexture;Lcom/ss/texturerender/FrameRenderChecker;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/texturerender/VideoSurfaceTexture;->texType()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "increase, VideoSurfaceTexture "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderCheckDispatcher"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/ss/texturerender/RenderCheckDispatcher;->doStart()V

    :cond_2
    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    goto :goto_0
.end method

.method public isEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    return v0
.end method

.method public isStarted()Z
    .locals 1

    iget v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->startCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onDrawSucceed(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/FrameRenderChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/FrameRenderChecker;->onDrawSucceed()V

    :cond_1
    return-void
.end method

.method public onFrameCome(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/FrameRenderChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/FrameRenderChecker;->onFrameCome()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureCallbackCalled(Lcom/ss/texturerender/VideoSurfaceTexture;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->checkerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/texturerender/FrameRenderChecker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/texturerender/FrameRenderChecker;->onSurfaceTextureCallbackCalled()V

    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    iget v2, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->mTexType:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setEnabled, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RenderCheckDispatcher"

    invoke-static {v2, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/texturerender/RenderCheckDispatcher;->isEnabled:Z

    return-void
.end method
