.class public final Lcom/vega/edit/base/report/AIScriptReportInfo;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final aiScript:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/edit/base/report/AIScriptInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

.field public final draftId:Ljava/lang/String;

.field public productInfo:Ljava/lang/String;


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

    invoke-direct/range {v0 .. v6}, Lcom/vega/edit/base/report/AIScriptReportInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/report/AIScriptInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move-object/from16 v2, p4

    and-int/lit8 v0, p5, 0x1

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_3

    :goto_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    new-instance v2, Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v11, 0xff

    move-object v4, v3

    move-object v5, v3

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move-object v12, v3

    invoke-direct/range {v2 .. v12}, Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcom/vega/edit/base/report/AIScriptReportInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;)V

    return-void

    :cond_3
    move-object/from16 v1, p3

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/edit/base/report/AIScriptReportInfo;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;ILjava/lang/Object;)Lcom/vega/edit/base/report/AIScriptReportInfo;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/edit/base/report/AIScriptReportInfo;->copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;)Lcom/vega/edit/base/report/AIScriptReportInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;)Lcom/vega/edit/base/report/AIScriptReportInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/report/AIScriptInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;",
            ")",
            "Lcom/vega/edit/base/report/AIScriptReportInfo;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/edit/base/report/AIScriptReportInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/vega/edit/base/report/AIScriptReportInfo;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/edit/base/report/AIScriptReportInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/edit/base/report/AIScriptReportInfo;

    iget-object v1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    iget-object v0, p1, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getAiScript()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/report/AIScriptInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    return-object v0
.end method

.method public final getCommonEditorAIWriterInfo()Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    return-object v0
.end method

.method public final getDraftId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getProductInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    invoke-virtual {v0}, Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setProductInfo(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AIScriptReportInfo(draftId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->draftId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aiScript="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->aiScript:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", productInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->productInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", commonEditorAIWriterInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/edit/base/report/AIScriptReportInfo;->commonEditorAIWriterInfo:Lcom/vega/edit/base/report/CommonEditorAIWriterInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
