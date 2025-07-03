.class public final Lcom/vega/ability/api/edit/TtvTemplateApplyReq;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I


# instance fields
.field public final categoryId:Ljava/lang/String;

.field public final coverUrl:Ljava/lang/String;

.field public final draftID:Ljava/lang/String;

.field public final lyraSid:J

.field public final templateId:Ljava/lang/String;

.field public final templateName:Ljava/lang/String;

.field public final templateUrl:Ljava/lang/String;

.field public final unlockByVip:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    iput-object p4, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    iput-object p8, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    iput-object p9, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    move-object v6, v9

    :cond_0
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    move-object v7, v9

    :cond_1
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-wide v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/ability/api/edit/TtvTemplateApplyReq;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/vega/ability/api/edit/TtvTemplateApplyReq;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object p5, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object p6, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p7, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p8, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-object p9, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    :cond_7
    invoke-virtual/range {p0 .. p9}, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vega/ability/api/edit/TtvTemplateApplyReq;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/vega/ability/api/edit/TtvTemplateApplyReq;
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;

    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    iget-wide v1, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v5

    :cond_6
    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v5

    :cond_7
    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v5

    :cond_8
    iget-object v1, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v5

    :cond_9
    return v6
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getDraftID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    return-object v0
.end method

.method public final getLyraSid()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    return-wide v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnlockByVip()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    :goto_3
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

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
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "TtvTemplateApplyReq(draftID="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->draftID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lyraSid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->lyraSid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->templateName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unlockByVip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/ability/api/edit/TtvTemplateApplyReq;->unlockByVip:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
