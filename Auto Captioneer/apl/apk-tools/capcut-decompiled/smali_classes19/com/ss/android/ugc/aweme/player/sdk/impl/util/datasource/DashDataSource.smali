.class public abstract Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/DashDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic appendMocMap(Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper$-CC;->$default$appendMocMap(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic getDubbedInfoModels()Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper$-CC;->$default$getDubbedInfoModels(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onRelease(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper$-CC;->$default$onRelease(Lcom/ss/android/ugc/aweme/player/sdk/impl/util/datasource/IDataSourceHelper;Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;)V

    return-void
.end method

.method public setABROptions(Lcom/ss/android/ugc/aweme/player/sdk/impl/MTTVideoEngine;Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;)V
    .locals 2

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrTimerIntervalMill:I

    const/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrSwitchSensitivity:I

    const/16 v0, 0x1f5

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abr4gMaxResIndex:I

    const/16 v0, 0x1f6

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrSwitchCsModel:I

    const/16 v0, 0x1f8

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrStartupModel:I

    const/16 v0, 0x1f9

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrFixedLevel:I

    const/16 v0, 0x1fa

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setIntOption(II)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrBandwidthParam:F

    const/16 v0, 0x211

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrStallPenaltyParam:F

    const/16 v0, 0x20f

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    iget v1, p2, Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;->abrSwitchPenaltyParam:F

    const/16 v0, 0x210

    invoke-virtual {p1, v0, v1}, Lcom/ss/ttvideoengine/TTVideoEngine;->setFloatOption(IF)V

    return-void
.end method
