.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeVR(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0x8

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "int_value"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0, v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    return-void
.end method

.method public static getVRBundle(IIII)Landroid/os/Bundle;
    .locals 6

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "view_size"

    invoke-virtual {v5, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p2, p3}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;->getVRVideoStyle(II)I

    move-result v1

    const-string v0, "video_style"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;->getVRModel(I)I

    move-result v1

    const-string v0, "vr_model"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;->getVRModel(I)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const v1, -0x41333333    # -0.4f

    const-string v0, "z_offset"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const/16 v1, 0x5a

    const-string v0, "yaw"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x0

    const-string v0, "pitch"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const v1, 0x3f8147ae    # 1.01f

    const-string v0, "expand_coef"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;->getVRModel(I)I

    move-result v4

    const/4 v3, 0x2

    const-string v2, "min_scale"

    const/high16 v1, 0x40800000    # 4.0f

    const-string v0, "max_scale"

    if-ne v4, v3, :cond_1

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :goto_0
    return-object v5

    :cond_1
    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_0
.end method

.method public static getVRBundle(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;->getProjectionModel()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;->getViewSize()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;->getVideoStyle()I

    move-result v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoStyle;->getDimension()I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;->getVRBundle(IIII)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getVRBundle(Lcom/ss/ttvideoengine/model/VideoStyle;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I

    move-result v3

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/ttvideoengine/model/VideoStyle;->getValueInt(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/VRUtil;->getVRBundle(IIII)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static getVRModel(I)I
    .locals 3

    const/4 v2, 0x1

    if-eq p0, v2, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public static getVRVideoStyle(II)I
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p0, v0, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x4

    return v0

    :cond_2
    const/4 v0, 0x3

    return v0

    :cond_3
    return v0
.end method

.method public static setVREffect(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;Landroid/os/Bundle;)V
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const/16 v0, 0x15

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "effect_type"

    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "pano_mode"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "use_effect"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "direct_mode"

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "handle_device_orientation_enabled"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "perspective_view"

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v3, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VRUtil: setEffect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TTPlayer"

    const-string v0, "EngineDataSourceHelper"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Lcom/ss/ttvideoengine/TTVideoEngine;->setEffect(Landroid/os/Bundle;)V

    return-void
.end method
