.class public Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/R81;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter;->openCamera(Lcom/bytedance/bpea/basics/Cert;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/R81<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$callback:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic val$cameraId:Ljava/lang/String;

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$manager:Landroid/hardware/camera2/CameraManager;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$manager:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$cameraId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$callback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iput-object p4, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_android_ttvecamera_TECamera2PolicyAdapter$1_android_hardware_camera2_CameraManager_openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    .locals 18

    new-instance v6, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v6}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    aput-object v3, v12, v5

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v12, v0

    const/4 v0, 0x2

    move-object/from16 v4, p3

    aput-object v4, v12, v0

    new-instance v13, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V"

    const-string v0, "-1150157588594264645"

    invoke-direct {v13, v5, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v15, 0x1876e

    const-string v16, "android/hardware/camera2/CameraManager"

    const-string v17, "openCamera"

    const-string p2, "void"

    move-object/from16 v11, p0

    move-object v14, v6

    move-object/from16 p0, v11

    move-object/from16 p1, v12

    move-object/from16 p3, v13

    invoke-virtual/range {v14 .. v21}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    const v8, 0x1876e

    const-string v9, "android/hardware/camera2/CameraManager"

    const-string v10, "openCamera"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void

    :cond_0
    invoke-virtual {v11, v3, v2, v4}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const/4 v7, 0x0

    const v8, 0x1876e

    const-string v9, "android/hardware/camera2/CameraManager"

    const-string v10, "openCamera"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$manager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$cameraId:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$callback:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v0, p0, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->val$handler:Landroid/os/Handler;

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ttvecamera/TECamera2PolicyAdapter$1;->com_ss_android_ttvecamera_TECamera2PolicyAdapter$1_android_hardware_camera2_CameraManager_openCamera(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    const/4 v0, 0x0

    return-object v0
.end method
