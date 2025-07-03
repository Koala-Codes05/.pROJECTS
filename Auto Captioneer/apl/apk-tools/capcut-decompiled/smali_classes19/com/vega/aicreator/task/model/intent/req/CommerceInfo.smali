.class public final Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final benefitType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "benefit_type"
    .end annotation
.end field

.field public final commerceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "commerce_type"
    .end annotation
.end field

.field public final resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_id"
    .end annotation
.end field

.field public final resourceType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resource_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;
    .locals 1

    new-instance v0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;

    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getBenefitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommerceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CommerceInfo(benefitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->benefitType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->resourceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commerceType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/CommerceInfo;->commerceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
