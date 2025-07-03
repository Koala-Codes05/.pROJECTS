.class public final Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final isSelected:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isSelected"
    .end annotation
.end field

.field public final logicType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logicType"
    .end annotation
.end field

.field public final optionList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "optionKeyList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final questionKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "questionKey"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    iput p3, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    iput-object p4, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;Ljava/lang/String;ZILjava/util/List;ILjava/lang/Object;)Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget p3, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->copy(Ljava/lang/String;ZILjava/util/List;)Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZILjava/util/List;)Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;

    iget-object v1, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    iget-boolean v0, p1, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    iget v0, p1, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getLogicType()I
    .locals 1

    iget v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    return v0
.end method

.method public final getOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    return-object v0
.end method

.method public final getQuestionKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EachDisplayConditionConfig(questionKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->questionKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->isSelected:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", logicType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->logicType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", optionList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feelgoodapi/model/EachDisplayConditionConfig;->optionList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
