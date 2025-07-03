.class public Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;
    }
.end annotation


# static fields
.field public static sConfigInfo:Ljava/util/Map;

.field public static sNetAbrSpeedPredictor:LX/BTn;

.field public static sNetSpeedPredictor:LX/BTn;

.field public static speedPredictorListener:LX/BdM;

.field public static speedPredictorMlConfig:LX/Q5u;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;-><init>()V

    return-void
.end method

.method public static closeNewStartAndSelectGearSpeedPredictor()V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    invoke-interface {v0}, LX/BTn;->e()V

    return-void
.end method

.method public static createAbrSpeedPredictor(II)V
    .locals 4

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[ABR] start speed predictor, type:%d\uff0cintervalMs:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetAbrSpeedPredictor:LX/BTn;

    return-void
.end method

.method public static createNewStartAndSelectGearSpeedPredictor(I)V
    .locals 4

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[IESSpeedPredictor] start new speed predictor, type:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    invoke-direct {v1, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    sput-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sConfigInfo:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;->a(Ljava/util/Map;)V

    return-void
.end method

.method public static createSpeedPredictor(I)V
    .locals 5

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "[IESSpeedPredictor] start speed predictor, type:%d"

    invoke-static {v4, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTVideoEngine"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p0, v3, :cond_1

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance v0, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;

    invoke-direct {v0, p0}, Lcom/bytedance/vcloud/networkpredictor/DefaultSpeedPredictor;-><init>(I)V

    sput-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    :goto_0
    return-void

    :cond_2
    :try_start_0
    new-instance v1, LX/BdJ;

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->speedPredictorListener:LX/BdM;

    invoke-direct {v1, v0}, LX/BdJ;-><init>(LX/BdM;)V

    sput-object v1, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->speedPredictorMlConfig:LX/Q5u;

    invoke-virtual {v1, p0, v0}, LX/BdJ;->a(ILX/Q5u;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static getInstance()Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter$StrategyCenterHolder;->instance:Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;

    return-object v0
.end method

.method public static setConfigInfo(Ljava/util/Map;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sConfigInfo:Ljava/util/Map;

    return-void
.end method

.method public static setSpeedPredictorListener(LX/BdM;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->speedPredictorListener:LX/BdM;

    return-void
.end method

.method public static setSpeedPredictorMlConfig(LX/Q5u;)V
    .locals 0

    sput-object p0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->speedPredictorMlConfig:LX/Q5u;

    return-void
.end method

.method public static setSpeedQueueSize(I)V
    .locals 1

    sget-object v0, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->sNetSpeedPredictor:LX/BTn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/BTn;->c(I)V

    :cond_0
    return-void
.end method
