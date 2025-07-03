.class public Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;,
        Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;
    }
.end annotation


# instance fields
.field public featureSupplier:Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;

.field public volatile mSpeed:D


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->mSpeed:D

    iput-object p1, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->featureSupplier:Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;

    return-void
.end method


# virtual methods
.method public calculate(Ljava/util/Queue;[Lcom/ss/android/ugc/networkspeed/SpeedRecord;)D
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/ss/android/ugc/networkspeed/SpeedRecord;",
            ">;[",
            "Lcom/ss/android/ugc/networkspeed/SpeedRecord;",
            ")D"
        }
    .end annotation

    invoke-static {}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedModelClient;->INSTANCE()Lcom/ss/android/ugc/networkspeed/IntelligentSpeedModelClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedModelClient;->component()Lcom/ss/android/ml/MLModelComponent;

    move-result-object v12

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->ensureMLEngineReady()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-wide v3, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->mSpeed:D

    if-nez v12, :cond_1

    const/4 v2, 0x0

    const-string v1, "component is null"

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;

    invoke-direct {v0, v2, v1}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    const/4 v2, 0x3

    const-string v1, "component is not initialized ready"

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Ljava/util/Queue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    array-length v1, p2

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v10, v11, -0x1

    move v9, v10

    :goto_1
    if-ltz v9, :cond_3

    sub-int v5, v11, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v0, p2, v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/SpeedRecord;->getWeight()D

    move-result-wide v0

    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "s"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aget-object v0, p2, v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/SpeedRecord;->getSpeed()D

    move-result-wide v7

    double-to-float v1, v7

    const/high16 v0, 0x45fa0000    # 8000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "i"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aget-object v0, p2, v10

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/SpeedRecord;->getCurrentTime()J

    move-result-wide v0

    long-to-float v5, v0

    aget-object v0, p2, v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/networkspeed/SpeedRecord;->getCurrentTime()J

    move-result-wide v1

    long-to-float v0, v1

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->featureSupplier:Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;

    invoke-interface {v0}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IFeatureSupplier;->getFeatures()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->getMlEngine()Lcom/ss/android/ml/MLEngine;

    move-result-object v5

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->getPreOPInfos()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->getAfOPInfo()Lcom/ss/android/ml/process/IAfOPInfo;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->getFeatureOrderList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v6, v2, v1, v0}, Lcom/ss/android/ml/MLEngine;->calculate(Ljava/util/Map;Ljava/util/List;Lcom/ss/android/ml/process/IAfOPInfo;Ljava/util/List;)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->mSpeed:D

    iget-wide v1, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->mSpeed:D

    cmpl-double v0, v1, v3

    if-nez v0, :cond_5

    invoke-virtual {v12}, Lcom/ss/android/ml/MLModelComponent;->getMlEngine()Lcom/ss/android/ml/MLEngine;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ml/MLEngine;->hasInit()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v2, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;

    const/4 v1, 0x4

    const-string v0, "evaluator is not initialized"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;

    const/4 v1, 0x5

    const-string v0, "evaluator calculate error"

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm$IntelligentSpeedException;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_5
    iget-wide v0, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->mSpeed:D

    return-wide v0
.end method

.method public getSpeed(Ljava/util/Queue;[Lcom/ss/android/ugc/networkspeed/SpeedRecord;)D
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/ss/android/ugc/networkspeed/SpeedRecord;",
            ">;[",
            "Lcom/ss/android/ugc/networkspeed/SpeedRecord;",
            ")D"
        }
    .end annotation

    iget-wide v0, p0, Lcom/ss/android/ugc/networkspeed/IntelligentSpeedAlgorithm;->mSpeed:D

    return-wide v0
.end method
