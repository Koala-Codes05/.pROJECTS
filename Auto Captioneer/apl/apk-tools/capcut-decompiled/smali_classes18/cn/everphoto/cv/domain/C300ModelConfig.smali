.class public final Lcn/everphoto/cv/domain/C300ModelConfig;
.super Ljava/lang/Object;


# instance fields
.field public final c300ThresholdConfig:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "c300ClassThresholdConfig"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/C300ThresholdConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final modelName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modelName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcn/everphoto/cv/domain/C300ModelConfig;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/C300ThresholdConfig;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    iput-object p2, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcn/everphoto/cv/domain/C300ModelConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcn/everphoto/cv/domain/C300ModelConfig;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcn/everphoto/cv/domain/C300ModelConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcn/everphoto/cv/domain/C300ModelConfig;->copy(Ljava/lang/String;Ljava/util/List;)Lcn/everphoto/cv/domain/C300ModelConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcn/everphoto/cv/domain/C300ModelConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/C300ThresholdConfig;",
            ">;)",
            "Lcn/everphoto/cv/domain/C300ModelConfig;"
        }
    .end annotation

    new-instance v0, Lcn/everphoto/cv/domain/C300ModelConfig;

    invoke-direct {v0, p1, p2}, Lcn/everphoto/cv/domain/C300ModelConfig;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcn/everphoto/cv/domain/C300ModelConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcn/everphoto/cv/domain/C300ModelConfig;

    iget-object v1, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    iget-object v0, p1, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    iget-object v0, p1, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getC300ThresholdConfig()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/C300ThresholdConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "C300ModelConfig(modelName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->modelName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", c300ThresholdConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcn/everphoto/cv/domain/C300ModelConfig;->c300ThresholdConfig:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
