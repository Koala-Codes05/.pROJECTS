.class public Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedCalculatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;


# instance fields
.field public intelligentAlgoConfig:Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private normalSpeedPredict()V
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startIESSpeedPredictor(I)V

    return-void
.end method

.method private smartSpeedPredict()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/SmartSpeedConfigAdapter;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedCalculatorImpl;->intelligentAlgoConfig:Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/SmartSpeedConfigAdapter;-><init>(Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorMlConfig(LX/Q5u;)V

    invoke-static {v1}, Lcom/ss/ttvideoengine/strategrycenter/StrategyCenter;->setSpeedPredictorListener(LX/BdM;)V

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/ss/ttvideoengine/TTVideoEngine;->startIESSpeedPredictor(I)V

    return-void
.end method


# virtual methods
.method public addSpeedChangeListener(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator$OnSpeedUpdateListener;)V
    .locals 0

    return-void
.end method

.method public calculateSpeed()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDefaultQueueSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSpeedInBitPerSec()D
    .locals 2

    invoke-static {}, Lcom/ss/ttvideoengine/TTVideoEngine;->getNetworkSpeedFromPredictor()F

    move-result v0

    float-to-double v0, v0

    return-wide v0
.end method

.method public getSpeedInKBps()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedCalculatorImpl;->getSpeedInBitPerSec()D

    move-result-wide v3

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpl-double v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v3, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    double-to-int v0, v3

    goto :goto_0
.end method

.method public getSpeedRecordQueue()[Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;

    return-object v0
.end method

.method public init(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedAlgorithmType()Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;->INTELLIGENT:Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getIntelligentAlgoConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedCalculatorImpl;->intelligentAlgoConfig:Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedCalculatorImpl;->smartSpeedPredict()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/speedpredictor/cloudimpl/CloudSpeedCalculatorImpl;->normalSpeedPredict()V

    goto :goto_0
.end method

.method public monitorVideoSpeed(Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;)V
    .locals 0

    return-void
.end method

.method public notifySpeedChange()V
    .locals 0

    return-void
.end method

.method public removeSpeedChangeListener(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator$OnSpeedUpdateListener;)V
    .locals 0

    return-void
.end method

.method public setDefaultInitialSpeed(D)V
    .locals 0

    return-void
.end method

.method public setDefaultQueueSie(I)V
    .locals 0

    return-void
.end method

.method public setSpeedAlgorithm(Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm;)V
    .locals 0

    return-void
.end method

.method public setSpeedQueueSize(I)V
    .locals 0

    return-void
.end method
