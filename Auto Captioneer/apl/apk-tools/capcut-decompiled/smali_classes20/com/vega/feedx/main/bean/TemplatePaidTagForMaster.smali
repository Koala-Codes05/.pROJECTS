.class public final Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "export"
    .end annotation
.end field

.field public final unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unlock"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;-><init>(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    iput-object p2, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;-><init>(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;ILjava/lang/Object;)Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->copy(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;)Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;)Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;
    .locals 1

    new-instance v0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;

    invoke-direct {v0, p1, p2}, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;-><init>(Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;

    iget-object v1, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    iget-object v0, p1, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getExport()Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    return-object v0
.end method

.method public final getUnlock()Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    if-nez v0, :cond_0

    :goto_1
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TemplatePaidTagForMaster(export="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->export:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", unlock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/bean/TemplatePaidTagForMaster;->unlock:Lcom/vega/feedx/main/bean/TemplateUnlockOrExportTagForMaster;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
