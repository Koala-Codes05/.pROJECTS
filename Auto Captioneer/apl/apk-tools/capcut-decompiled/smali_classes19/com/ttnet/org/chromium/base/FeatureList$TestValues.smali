.class public Lcom/ttnet/org/chromium/base/FeatureList$TestValues;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/FeatureList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestValues"
.end annotation


# instance fields
.field public mFeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public mFieldTrialParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFieldTrialParams:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/ttnet/org/chromium/base/FeatureList$TestValues;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    return-object p0
.end method

.method public static makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addFeatureFlagOverride(Ljava/lang/String;Z)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFieldTrialParams:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getFeatureFlagOverride(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFieldTrialParamOverride(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFieldTrialParams:Ljava/util/Map;

    invoke-static {p1, p2}, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->makeKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setFeatureFlagsOverride(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ttnet/org/chromium/base/FeatureList$TestValues;->mFeatureFlags:Ljava/util/Map;

    return-void
.end method
