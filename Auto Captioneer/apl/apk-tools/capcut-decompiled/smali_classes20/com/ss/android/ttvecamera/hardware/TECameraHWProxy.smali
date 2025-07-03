.class public Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;
.super Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static isYale()Z
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "YAL-AL00"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-AL10"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-TL00"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-TL10"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-L21"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-L41"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-AL50"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-TL50"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "YAL-L51"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SEA-AL00"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SEA-TL00"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SEA-AL10"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "SEA-TL10"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public getWideAngleID()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;->isYale()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "3"

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getWideAngleID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportWideAngle()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/hardware/TECameraHardware2Proxy;->getWideAngleID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ttvecamera/hardware/TECameraHWProxy;->isYale()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSupportWideAngle(Landroid/hardware/camera2/CameraCharacteristics;)Z
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return v1
.end method
