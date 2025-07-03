.class public final Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final errorTips:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tips"
    .end annotation
.end field

.field public final isIllegalMaterial:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_illegal_material"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v2}, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->copy(Ljava/lang/String;Z)Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Z)Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;
    .locals 1

    new-instance v0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;

    invoke-direct {v0, p1, p2}, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;

    iget-object v1, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    iget-boolean v0, p1, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getErrorTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isIllegalMaterial()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AITemplateErrorCodeInfo(errorTips="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->errorTips:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isIllegalMaterial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/vega/cutsameedit/settings/AITemplateErrorCodeInfo;->isIllegalMaterial:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
