.class public final Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;
.super Ljava/lang/Object;


# instance fields
.field public access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

.field public excludedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public includedMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->copy(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Pattern;",
            "Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;-><init>(Ljava/util/regex/Pattern;Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    iget-object v0, p1, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

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

.method public final getAccess()Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    return-object v0
.end method

.method public final getExcludedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getIncludedMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setAccess(Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    return-void
.end method

.method public final setExcludedMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    return-void
.end method

.method public final setIncludedMethods(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    return-void
.end method

.method public final setPattern(Ljava/util/regex/Pattern;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PermissionConfig(pattern="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", access="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->access:Lcom/bytedance/sdk/xbridge/auth/PermissionPool$Access;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", includedMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->includedMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", excludedMethods="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/auth/entity/PermissionConfig;->excludedMethods:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
