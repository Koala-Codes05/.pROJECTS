.class public Lcom/ss/android/ugc/aweme/simkit/config/common/DefaultAppConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createBpeaLightSensor(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;
    .locals 1

    invoke-static {p0, p1}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig$-CC;->$default$createBpeaLightSensor(Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    return-object v0
.end method

.method public defaultHost()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppID()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public synthetic getDeviceScore()F
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig$-CC;->$default$getDeviceScore(Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;)F

    move-result v0

    return v0
.end method

.method public getNetworkTypeDetail(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public redirectHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
