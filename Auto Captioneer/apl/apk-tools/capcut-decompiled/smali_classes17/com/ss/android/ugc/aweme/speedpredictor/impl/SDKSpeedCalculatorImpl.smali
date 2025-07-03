.class public Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator;


# instance fields
.field public final listenerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator$OnSpeedUpdateListener;",
            "Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field public final networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->listenerMap:Ljava/util/Map;

    invoke-static {}, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->getInstance()Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->getDefaultRealSpeedManagerImpl()Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    return-void
.end method

.method private buildMLConfig(Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;)Lcom/ss/android/ml/MLModelConfig;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl$1;-><init>(Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;)V

    return-object v0
.end method

.method private initAlgo(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V
    .locals 2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedAlgorithmType()Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;->INTELLIGENT:Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->initIntelligentSpeedAlgorithm(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;->AVERAGE:Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm$Type;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    new-instance v0, Lcom/ss/android/ugc/networkspeed/AverageSpeedAlgorithm;

    invoke-direct {v0}, Lcom/ss/android/ugc/networkspeed/AverageSpeedAlgorithm;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    new-instance v0, Lcom/ss/android/ugc/networkspeed/DefaultSpeedAlgorithm;

    invoke-direct {v0}, Lcom/ss/android/ugc/networkspeed/DefaultSpeedAlgorithm;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V

    goto :goto_0
.end method

.method private initIntelligentSpeedAlgorithm(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISmartSpeedPredictorAdapter$Holder;->isOptEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISmartSpeedPredictorAdapter$Holder;->getSmartSpeedAlgorithm()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    check-cast v1, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISmartSpeedPredictorAdapter$Holder;->setSpeedManager(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISmartSpeedPredictorAdapter$Holder;->setOptLogicInUsed(Z)V

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;

    new-instance v0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/-$$Lambda$SDKSpeedCalculatorImpl$1;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/-$$Lambda$SDKSpeedCalculatorImpl$1;-><init>(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;-><init>(Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V

    invoke-static {}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedModelClient;->INSTANCE()Lcom/ss/android/ugc/networkspeed/IntelligentSpeedModelClient;

    move-result-object v1

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getIntelligentAlgoConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->buildMLConfig(Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;)Lcom/ss/android/ml/MLModelConfig;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedModelClient;->configurate(Lcom/ss/android/ml/MLModelConfig;)Lcom/ss/android/ml/MLModelComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ml/MLModelComponent;->ensureMLEngineReady()Z

    return-void
.end method

.method public static synthetic lambda$initIntelligentSpeedAlgorithm$0(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getIntelligentAlgoConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v0, "country"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;->getNetworkType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "access"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/speedpredictor/api/IIntelligentAlgoConfig;->getPhoneSignal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "signal"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method


# virtual methods
.method public addSpeedChangeListener(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator$OnSpeedUpdateListener;)V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl$2;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl$2;-><init>(Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator$OnSpeedUpdateListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->addSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public calculateSpeed()D
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->calculateSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultQueueSize()I
    .locals 1

    sget v0, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->DEFAULT_QUEUE_CAPACITY:I

    return v0
.end method

.method public getSpeedInBitPerSec()D
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedMonitor;->getSpeed()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSpeedInKBps()I
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedMonitor;->getSpeed()D

    move-result-wide v2

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    cmpl-double v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_0
.end method

.method public getSpeedRecordQueue()[Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->getSpeedRecordQueue()[Lcom/ss/android/ugc/networkspeed/SpeedRecord;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/Adapters$SpeedRecordArrayAdapter;->sdk2Api([Lcom/ss/android/ugc/networkspeed/SpeedRecord;)[Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;

    move-result-object v0

    return-object v0
.end method

.method public init(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getSpeedQueueSize()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedQueueSize(I)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;->getDefaultSpeedInBPS()D

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setDefaultInitialSpeed(D)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->initAlgo(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;)V

    return-void
.end method

.method public monitorVideoSpeed(Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;->getSpeedInBitPerSec()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;->getDownloadSizeInBit()D

    move-result-wide v5

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    div-double/2addr v5, v0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedRecord;->getTimeCostInMs()D

    move-result-wide v0

    double-to-long v7, v0

    invoke-interface/range {v2 .. v8}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->monitorVideoSpeed(DDJ)V

    return-void
.end method

.method public notifySpeedChange()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->notifySpeedChange()V

    return-void
.end method

.method public removeSpeedChangeListener(Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculator$OnSpeedUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->removeSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->listenerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDefaultInitialSpeed(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setDefaultInitialSpeed(D)V

    return-void
.end method

.method public setDefaultQueueSie(I)V
    .locals 0

    sput p1, Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager;->DEFAULT_QUEUE_CAPACITY:I

    return-void
.end method

.method public setSpeedAlgorithm(Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-static {p1}, Lcom/ss/android/ugc/aweme/speedpredictor/impl/Adapters$SpeedAlgorithmAdapter;->api2Sdk(Lcom/ss/android/ugc/aweme/speedpredictor/api/SpeedAlgorithm;)Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V

    return-void
.end method

.method public setSpeedQueueSize(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/speedpredictor/impl/SDKSpeedCalculatorImpl;->networkSpeedManager:Lcom/ss/android/ugc/networkspeed/ISpeedManager;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/networkspeed/ISpeedManager;->setSpeedQueueSize(I)V

    return-void
.end method
