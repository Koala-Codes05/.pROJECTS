.class public final LX/DEu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DEw;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LX/DFB;)Ljava/lang/String;
    .locals 2

    sget-object v1, LX/DEw;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    const-string v0, "capflow_intelligentrending_t2d"

    goto :goto_0

    :pswitch_1
    const-string v0, "capflow_intelligentrending_material"

    goto :goto_0

    :pswitch_2
    const-string v0, "capflow_intelligentrending_storyvideo_oversea"

    goto :goto_0

    :pswitch_3
    const-string v0, "capflow_intelligentrending_redditstory"

    goto :goto_0

    :pswitch_4
    const-string v0, "capflow_intelligentrending_searchmaterial_oversea"

    goto :goto_0

    :pswitch_5
    const-string v0, "capflow_intelligentrending_usermaterial_oversea"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private final b(LX/DFB;)I
    .locals 3

    sget-object v1, LX/DEw;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final a(LX/DFk;)Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getIntentRecognitionResult()Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;->getIntelligentParams()Lcom/vega/aicreator/task/model/intent/rsp/CreateParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/intent/rsp/CreateParams;->getCapKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/DFk;->l()LX/DFB;

    move-result-object v0

    invoke-direct {p0, v0}, LX/DEu;->a(LX/DFB;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    return-object v5

    :cond_3
    move-object v2, v5

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vega/aicreator/task/model/intent/rsp/CreateParams;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_6

    :cond_5
    invoke-virtual {p1}, LX/DFk;->l()LX/DFB;

    move-result-object v1

    invoke-direct {p0, v1}, LX/DEu;->b(LX/DFB;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_6
    sget-object v3, Lcom/vega/aicreator/task/model/create/req/CreateReqCapJson;->Companion:LX/DE5;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCtx()Lcom/vega/aicreator/task/model/intent/req/Ctx;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/vega/aicreator/task/model/intent/req/Ctx;->getExtra()Lcom/google/gson/JsonElement;

    move-result-object v5

    :cond_7
    invoke-virtual {v3, p1, v2, v5}, LX/DE5;->a(LX/DFk;ILcom/google/gson/JsonElement;)Lcom/vega/aicreator/task/model/create/req/CreateReqCapJson;

    move-result-object v1

    const-string v2, "capflow_intelligentrending_storyvideo_oversea"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v3, LX/Jwz;

    sget-object v2, LX/Jof;->VIDEO_INTELLIEDIT:LX/Jof;

    invoke-virtual {v2}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Jwx;->AI_CREATOR:LX/Jwx;

    invoke-virtual {v2}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/K0z;->TOOL:LX/K0z;

    invoke-virtual {v2}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v7, "tool-ai_creator-story"

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    new-instance v2, Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;

    invoke-direct {v2, v0, v1, v3}, Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;-><init>(Ljava/lang/String;Lcom/vega/aicreator/task/model/create/req/CreateReqCapJson;LX/Jwz;)V

    return-object v2

    :cond_8
    new-instance v3, LX/Jwz;

    sget-object v2, LX/Jof;->VIDEO_INTELLIEDIT:LX/Jof;

    invoke-virtual {v2}, LX/Jof;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/Jwx;->AI_CREATOR:LX/Jwx;

    invoke-virtual {v2}, LX/Jwx;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v2, LX/K0z;->TOOL:LX/K0z;

    invoke-virtual {v2}, LX/K0z;->getValue()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v7, ""

    move-object v10, v8

    invoke-direct/range {v3 .. v10}, LX/Jwz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1
.end method

.method public final a(LX/DFk;Lcom/google/gson/JsonElement;)Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getIntentRecognitionResult()Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;->getAutoCutParams()Lcom/vega/aicreator/task/model/intent/rsp/CreateParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/rsp/CreateParams;->getCapKey()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    const-string v5, "capflow_intelligentrending_recommendtemplates"

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/rsp/CreateParams;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v1, -0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    sget-object v0, Lcom/vega/aicreator/exp/AiCreatorDisplayResultExp;->a:Lcom/vega/aicreator/exp/AiCreatorDisplayResultExp;

    invoke-virtual {v0}, Lcom/vega/aicreator/exp/AiCreatorDisplayResultExp;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    sget-object v2, Lcom/vega/aicreator/task/model/create/req/CreateReqCapJson;->Companion:LX/DE5;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/DFk;->e()Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskContextInfo;->getCtx()Lcom/vega/aicreator/task/model/intent/req/Ctx;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx;->getExtra()Lcom/google/gson/JsonElement;

    move-result-object v4

    :cond_4
    invoke-virtual {v2, p1, v1, v4, p2}, LX/DE5;->a(LX/DFk;ILcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;)Lcom/vega/aicreator/task/model/create/req/CreateReqCapJson;

    move-result-object v6

    new-instance v4, Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;

    const/4 v7, 0x0

    const/4 v8, 0x4

    move-object v9, v7

    invoke-direct/range {v4 .. v9}, Lcom/vega/aicreator/task/model/create/req/AiCreatorCreateRequest;-><init>(Ljava/lang/String;Lcom/vega/aicreator/task/model/create/req/CreateReqCapJson;LX/Jwz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method
