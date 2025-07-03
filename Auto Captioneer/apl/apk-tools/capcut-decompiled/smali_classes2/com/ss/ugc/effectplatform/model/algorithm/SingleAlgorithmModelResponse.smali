.class public final Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;
.super Ljava/lang/Object;


# instance fields
.field public data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;


# direct methods
.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;ILjava/lang/Object;)Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->copy(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;

    invoke-direct {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;

    iget-object v1, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    iget-object v0, p1, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final getData()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setData(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SingleAlgorithmModelResponse(data="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/effectplatform/model/algorithm/SingleAlgorithmModelResponse;->data:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
