.class public Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/framework/TECameraModeBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;


# direct methods
.method public constructor <init>(Lcom/ss/android/ttvecamera/framework/TECameraModeBase;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string v1, "TECameraModeBase"

    const-string v0, "onConfigureFailed..."

    invoke-static {v1, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    const-string v2, "te_record_camera2_create_session_ret"

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const-string v0, "TECameraModeBase-onConfigured"

    invoke-static {v0}, Lcom/ss/android/ttvecamera/TETraceUtils;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-wide v5, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionStartTimestamp:J

    sub-long v1, v3, v5

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-wide v1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCreateSessionConsume:J

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-wide v3, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mFirstRepeatingRequestStartTimestamp:J

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsFirstPreviewFrameArrived:Z

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-boolean v3, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mHasAbortSessionCapture:Z

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iput-object p1, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSession:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraSettings:Lcom/ss/android/ttvecamera/TECameraSettings;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/TECameraSettings;->mEnableCamera2DeferredSurface:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->checkDeferredSurfaceHasReady()V

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-boolean v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mIsSessionFinalized:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->triggerUpdateCaptureRequest()V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->getProviderManager()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager;->getProvider()Lcom/ss/android/ttvecamera/provider/TECameraProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/provider/TECameraProvider;->getSurfaceOperation()Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    move-result-object v3

    sget-object v0, Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;->ADD_SURFACE:Lcom/ss/android/ttvecamera/provider/TECameraProviderManager$SURFACE_OPERATION;

    if-ne v3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    iget-object v0, v0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->mCameraHolder:Lcom/ss/android/ttvecamera/TECamera2;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/TECameraBase;->updateSurface()V

    :cond_1
    const-wide/16 v5, 0x1

    const-string v4, "te_record_camera2_create_session_ret"

    invoke-static {v4, v5, v6}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    const-string v3, "te_record_camera2_create_session_cost"

    invoke-static {v3, v1, v2}, Lcom/ss/android/ttvecamera/TECameraMonitor;->perfLong(Ljava/lang/String;J)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ttvecamera/TELogUtils;->logMonitorInfo(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ttvecamera/TETraceUtils;->endSection()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ttvecamera/framework/TECameraModeBase$5;->this$0:Lcom/ss/android/ttvecamera/framework/TECameraModeBase;

    invoke-virtual {v0}, Lcom/ss/android/ttvecamera/framework/TECameraModeBase;->openCameraLock()V

    goto :goto_0
.end method
