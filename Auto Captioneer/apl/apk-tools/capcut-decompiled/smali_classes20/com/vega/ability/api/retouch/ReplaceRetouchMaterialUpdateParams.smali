.class public final Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final draftPath:Ljava/lang/String;

.field public final index:J

.field public final previewImage:Ljava/lang/String;

.field public final previewURL:Ljava/lang/String;

.field public final templateID:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-wide p5, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    :cond_4
    invoke-virtual/range {p0 .. p6}, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;

    iget-object v1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-wide v3, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    iget-wide v1, p1, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final getDraftPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getIndex()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    return-wide v0
.end method

.method public final getPreviewImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviewURL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReplaceRetouchMaterialUpdateParams(templateID="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->templateID:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewImage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewImage:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewURL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->previewURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", draftPath="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->draftPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/ability/api/retouch/ReplaceRetouchMaterialUpdateParams;->index:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
