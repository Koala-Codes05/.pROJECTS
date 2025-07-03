.class public final Lcom/vega/core/settings/PCDNOpt;
.super Ljava/lang/Object;

# interfaces
.implements LX/2VV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/2VV<",
        "Lcom/vega/core/settings/PCDNOpt;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final abGroup:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdl_ab_test_group"
    .end annotation
.end field

.field public final abId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdl_ab_test_id"
    .end annotation
.end field

.field public final cdnType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdl_loader_cdn_type"
    .end annotation
.end field

.field public final extOpts:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdl_ext_opts"
    .end annotation
.end field

.field public final mdlType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mdl_loader_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/vega/core/settings/PCDNOpt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    iput p2, p0, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    iput-object p3, p0, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move v1, p1

    move-object v3, p3

    move v2, p2

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    const-string v4, ""

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    const-string v5, "{}"

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/core/settings/PCDNOpt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/core/settings/PCDNOpt;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/vega/core/settings/PCDNOpt;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/core/settings/PCDNOpt;->copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/vega/core/settings/PCDNOpt;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/vega/core/settings/PCDNOpt;
    .locals 6

    const-string v0, ""

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/core/settings/PCDNOpt;

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vega/core/settings/PCDNOpt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public create()Lcom/vega/core/settings/PCDNOpt;
    .locals 8

    new-instance v0, Lcom/vega/core/settings/PCDNOpt;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1f

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/vega/core/settings/PCDNOpt;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/core/settings/PCDNOpt;->create()Lcom/vega/core/settings/PCDNOpt;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/core/settings/PCDNOpt;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/core/settings/PCDNOpt;

    iget v1, p0, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    iget v0, p1, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    iget v0, p1, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    iget-object v0, p1, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getAbGroup()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    return-object v0
.end method

.method public final getAbId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCdnType()I
    .locals 1

    iget v0, p0, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    return v0
.end method

.method public final getExtOpts()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    return-object v0
.end method

.method public final getMdlType()I
    .locals 1

    iget v0, p0, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PCDNOpt(mdlType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/core/settings/PCDNOpt;->mdlType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cdnType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/core/settings/PCDNOpt;->cdnType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", abId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->abId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", abGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->abGroup:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extOpts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/core/settings/PCDNOpt;->extOpts:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
