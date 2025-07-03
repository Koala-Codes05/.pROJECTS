.class public Lcom/lynx/canvas/camera/CameraContext;
.super Ljava/lang/Object;


# instance fields
.field public mCamera:Lcom/lynx/canvas/KryptonCamera;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/KryptonCamera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    return-void
.end method

.method public static errorCallback(JLjava/lang/String;)V
    .locals 1

    const-string v0, "CameraContext"

    invoke-static {v0, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraErrorCallback(JLjava/lang/String;)V

    return-void
.end method

.method public static native nativeOnCameraCallback(JLcom/lynx/canvas/camera/CameraContext;II)V
.end method

.method public static native nativeOnCameraErrorCallback(JLjava/lang/String;)V
.end method

.method public static requestCamera(Lcom/lynx/canvas/KryptonApp;JLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v1, Lcom/lynx/canvas/KryptonCamera$Config;

    invoke-direct {v1}, Lcom/lynx/canvas/KryptonCamera$Config;-><init>()V

    iput-object p3, v1, Lcom/lynx/canvas/KryptonCamera$Config;->faceMode:Ljava/lang/String;

    iput-object p4, v1, Lcom/lynx/canvas/KryptonCamera$Config;->resolution:Ljava/lang/String;

    const-class v0, Lcom/lynx/canvas/KryptonCameraService;

    invoke-virtual {p0, v0}, Lcom/lynx/canvas/KryptonApp;->getService(Ljava/lang/Class;)Lcom/lynx/canvas/KryptonService;

    move-result-object v0

    check-cast v0, Lcom/lynx/canvas/KryptonCameraService;

    if-nez v0, :cond_0

    const-string v0, "camera service not found"

    invoke-static {p1, p2, v0}, Lcom/lynx/canvas/camera/CameraContext;->errorCallback(JLjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/canvas/KryptonCameraService;->createCamera()Lcom/lynx/canvas/KryptonCamera;

    move-result-object p0

    if-nez p0, :cond_1

    const-string v0, "service create camera return null"

    invoke-static {p1, p2, v0}, Lcom/lynx/canvas/camera/CameraContext;->errorCallback(JLjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p0, v1}, Lcom/lynx/canvas/KryptonCamera;->requestWithConfig(Lcom/lynx/canvas/KryptonCamera$Config;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "camera init with config error"

    invoke-static {p1, p2, v0}, Lcom/lynx/canvas/camera/CameraContext;->errorCallback(JLjava/lang/String;)V

    return-void

    :cond_2
    new-instance v2, Lcom/lynx/canvas/camera/CameraContext;

    invoke-direct {v2, p0}, Lcom/lynx/canvas/camera/CameraContext;-><init>(Lcom/lynx/canvas/KryptonCamera;)V

    invoke-interface {p0}, Lcom/lynx/canvas/KryptonCamera;->getWidth()I

    move-result v1

    invoke-interface {p0}, Lcom/lynx/canvas/KryptonCamera;->getHeight()I

    move-result v0

    invoke-static {p1, p2, v2, v1, v0}, Lcom/lynx/canvas/camera/CameraContext;->nativeOnCameraCallback(JLcom/lynx/canvas/camera/CameraContext;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request camera "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CameraContext"

    invoke-static {v0, v1}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonCamera;->pause()V

    return-void
.end method

.method public play()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonCamera;->play()V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v1, "CameraContext"

    const-string v0, "CameraContext release"

    invoke-static {v1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    invoke-interface {v0}, Lcom/lynx/canvas/KryptonCamera;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    return-void
.end method

.method public setupPreviewTexture(Lcom/lynx/canvas/SurfaceTextureWrapper;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/canvas/camera/CameraContext;->mCamera:Lcom/lynx/canvas/KryptonCamera;

    invoke-virtual {p1}, Lcom/lynx/canvas/SurfaceTextureWrapper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/lynx/canvas/KryptonCamera;->setupPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method
