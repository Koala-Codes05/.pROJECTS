.class public final Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;
.super Ljava/lang/Object;


# instance fields
.field public final failedTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failed_tips"
    .end annotation
.end field

.field public final isStrongValidation:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_strong_validation"
    .end annotation
.end field

.field public final params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation
.end field

.field public final rule:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rule"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    iput-object p2, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    iput-object p3, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    iput-boolean p4, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;ZILjava/lang/Object;)Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-boolean p4, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;Z)Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;Z)Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    iget-object v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    iget-object v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    iget-boolean v0, p1, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getFailedTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    return-object v0
.end method

.method public final getRule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final isStrongValidation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AIGCInputValidator(failedTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->failedTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", rule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->rule:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->params:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isStrongValidation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
