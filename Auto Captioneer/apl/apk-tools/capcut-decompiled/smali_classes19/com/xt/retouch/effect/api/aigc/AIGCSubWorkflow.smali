.class public final Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;
.super Ljava/lang/Object;


# instance fields
.field public final algorithmKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "algorithm_key"
    .end annotation
.end field

.field public final iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_url"
    .end annotation
.end field

.field public final paymentType:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payment_type"
    .end annotation
.end field

.field public final workflowId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflow_id"
    .end annotation
.end field

.field public final workflowName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workflow_name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    iput-object p3, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    iput-wide p4, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    iput-wide p6, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/Object;)Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;
    .locals 1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    iget-wide p4, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    iget-wide p6, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    :cond_4
    invoke-virtual/range {p0 .. p7}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;
    .locals 8

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    move-wide v6, p6

    move-wide v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    iget-object v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    iget-wide v1, p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    iget-wide v1, p1, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getAlgorithmKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentType()J
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    return-wide v0
.end method

.method public final getWorkflowId()J
    .locals 2

    iget-wide v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    return-wide v0
.end method

.method public final getWorkflowName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AIGCSubWorkflow(iconUrl="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->iconUrl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", workflowName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algorithmKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->algorithmKey:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", paymentType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->paymentType:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", workflowId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->workflowId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
