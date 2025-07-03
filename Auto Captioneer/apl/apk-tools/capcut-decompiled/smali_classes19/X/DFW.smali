.class public final LX/DFW;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aicreator/task/model/create/req/AiMomentTextGenerationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/DFk;)Lcom/vega/aicreator/task/model/create/req/AiMomentTextGenerationRequest;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/aicreator/task/model/create/req/AiMomentTextGenerationRequest;

    sget-object v0, Lcom/vega/aimoment/model/create/req/AiMomentTextGenerationReqCapJson;->Companion:LX/DFX;

    invoke-virtual {v0, p1}, LX/DFX;->a(LX/DFk;)Lcom/vega/aimoment/model/create/req/AiMomentTextGenerationReqCapJson;

    move-result-object v1

    new-instance v3, LX/Jwz;

    sget-object v0, LX/Jof;->VIDEO_EDITOR:LX/Jof;

    invoke-virtual {v0}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/Jwx;->AI_MOMENT:LX/Jwx;

    invoke-virtual {v0}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/K0z;->EDITOR:LX/K0z;

    invoke-virtual {v0}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v6

    const-string v7, "editor-editpage-ai_edit-generate"

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "capflow_intelligentrending_smarttext_v2t"

    invoke-direct {v2, v0, v1, v3}, Lcom/vega/aicreator/task/model/create/req/AiMomentTextGenerationRequest;-><init>(Ljava/lang/String;Lcom/vega/aimoment/model/create/req/AiMomentTextGenerationReqCapJson;LX/Jwz;)V

    return-object v2
.end method
