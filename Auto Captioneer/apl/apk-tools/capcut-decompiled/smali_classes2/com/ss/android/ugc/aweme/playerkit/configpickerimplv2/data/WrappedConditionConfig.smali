.class public Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;
.super Ljava/lang/Object;


# instance fields
.field public belongVid:Ljava/lang/String;

.field public clientFilterRequirement:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public configContent:Lcom/google/gson/JsonElement;

.field public configId:Ljava/lang/String;

.field public serverFilterRequirement:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig$ConditionConfig;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig$ConditionConfig;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->configId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig$ConditionConfig;->getClientFilterRequirement()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->clientFilterRequirement:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig$ConditionConfig;->getServerFilterRequirement()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->serverFilterRequirement:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/playerkit/configpicker/MultiDimensionalConditionConfig$ConditionConfig;->getConfigContent()Lcom/google/gson/JsonElement;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->configContent:Lcom/google/gson/JsonElement;

    return-void
.end method


# virtual methods
.method public getBelongVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->belongVid:Ljava/lang/String;

    return-object v0
.end method

.method public getClientFilterRequirement()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->clientFilterRequirement:Ljava/util/Map;

    return-object v0
.end method

.method public getConfigContent()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->configContent:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->configId:Ljava/lang/String;

    return-object v0
.end method

.method public getRequirementCount()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->clientFilterRequirement:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->serverFilterRequirement:Ljava/util/Map;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_0
.end method

.method public getServerFilterRequirement()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->serverFilterRequirement:Ljava/util/Map;

    return-object v0
.end method

.method public setBelongVid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/playerkit/configpickerimplv2/data/WrappedConditionConfig;->belongVid:Ljava/lang/String;

    return-object p0
.end method
