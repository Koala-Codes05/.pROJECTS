.class public final Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DGP;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/DGP;

.field public static final baseUrl:Ljava/lang/String;


# instance fields
.field public final exportFrom:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "export_from"
    .end annotation
.end field

.field public final materialList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;"
        }
    .end annotation
.end field

.field public final serverContext:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "server_context"
    .end annotation
.end field

.field public final templateJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_json"
    .end annotation
.end field

.field public final videoId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/DGP;

    invoke-direct {v0}, LX/DGP;-><init>()V

    sput-object v0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->Companion:LX/DGP;

    const/16 v0, 0x8

    sput v0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->$stable:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->developSettings()Lcom/vega/core/context/debug/DevelopSetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/debug/DevelopSetting;->host()LX/BmM;

    move-result-object v0

    invoke-virtual {v0}, LX/BmM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->baseUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    move-object v5, p5

    move-object v3, p3

    move-object v1, p1

    move-object v2, p2

    and-int/lit8 v0, p6, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v1, v4

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move-object v2, v4

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move-object v3, v4

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_4
    move-object v4, p4

    goto :goto_0
.end method

.method public static final synthetic access$getBaseUrl$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    :cond_4
    invoke-virtual/range {p0 .. p5}, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;)",
            "Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;"
        }
    .end annotation

    new-instance v0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;

    iget-object v1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getExportFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/aicreator/task/model/create/req/Material;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    return-object v0
.end method

.method public final getServerContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateJson()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    if-nez v0, :cond_0

    :goto_4
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AiMomentDraftReportRequest(exportFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->exportFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serverContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->serverContext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", templateJson="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->templateJson:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", materialList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aimoment/draftup/AiMomentDraftReportRequest;->materialList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
