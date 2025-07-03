.class public final Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;
.super Ljava/lang/Object;


# instance fields
.field public appInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/AppInfo;

.field public deviceInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/DeviceInfo;

.field public hybridInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/HybridInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppInfo()Lcom/bytedance/ies/bullet/service/base/diagnose/AppInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;->appInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/AppInfo;

    return-object v0
.end method

.method public final getDeviceInfo()Lcom/bytedance/ies/bullet/service/base/diagnose/DeviceInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;->deviceInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/DeviceInfo;

    return-object v0
.end method

.method public final getHybridInfo()Lcom/bytedance/ies/bullet/service/base/diagnose/HybridInfo;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;->hybridInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/HybridInfo;

    return-object v0
.end method

.method public final setAppInfo(Lcom/bytedance/ies/bullet/service/base/diagnose/AppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;->appInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/AppInfo;

    return-void
.end method

.method public final setDeviceInfo(Lcom/bytedance/ies/bullet/service/base/diagnose/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;->deviceInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/DeviceInfo;

    return-void
.end method

.method public final setHybridInfo(Lcom/bytedance/ies/bullet/service/base/diagnose/HybridInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/BasicInfo;->hybridInfo:Lcom/bytedance/ies/bullet/service/base/diagnose/HybridInfo;

    return-void
.end method
