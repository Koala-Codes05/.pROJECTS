.class public final Lcom/vega/aicreator/task/model/intent/req/Ctx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$Voiceover;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$VOInfo;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;,
        Lcom/vega/aicreator/task/model/intent/req/Ctx$MetaData;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final extra:Lcom/google/gson/JsonElement;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public final materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_features"
    .end annotation
.end field

.field public final moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "more_demands"
    .end annotation
.end field

.field public final scene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field public final scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "script_features"
    .end annotation
.end field

.field public final selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected_style"
    .end annotation
.end field

.field public final showedPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showed_prompt"
    .end annotation
.end field

.field public final srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "srt_material"
    .end annotation
.end field

.field public final useVoiceOver:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_voice_over"
    .end annotation
.end field

.field public final userPrompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_prompt"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/16 v11, 0x3ff

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/vega/aicreator/task/model/intent/req/Ctx;-><init>(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    iput-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    iput-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    iput-object p5, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    iput-object p6, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    iput-object p8, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    iput-object p9, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    iput-object p10, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v1, p11

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    and-int/lit8 v0, v1, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    move-object v2, v11

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    move-object v3, v11

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    move-object v4, v11

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v5, v11

    :cond_3
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_4

    move-object v6, v11

    :cond_4
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_5

    move-object v7, v11

    :cond_5
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_6

    move-object v8, v11

    :cond_6
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_7

    move-object v9, v11

    :cond_7
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_8

    move-object v10, v11

    :cond_8
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_9

    :goto_0
    move-object v1, p0

    invoke-direct/range {v1 .. v11}, Lcom/vega/aicreator/task/model/intent/req/Ctx;-><init>(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 v11, p10

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/vega/aicreator/task/model/intent/req/Ctx;Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/intent/req/Ctx;
    .locals 1

    and-int/lit8 v0, p11, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 v0, p11, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    :cond_1
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    :cond_2
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    :cond_4
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    :cond_6
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    :cond_7
    and-int/lit16 v0, p11, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    :cond_8
    and-int/lit16 v0, p11, 0x200

    if-eqz v0, :cond_9

    iget-object p10, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    :cond_9
    invoke-virtual/range {p0 .. p10}, Lcom/vega/aicreator/task/model/intent/req/Ctx;->copy(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/vega/aicreator/task/model/intent/req/Ctx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/vega/aicreator/task/model/intent/req/Ctx;
    .locals 11

    new-instance v0, Lcom/vega/aicreator/task/model/intent/req/Ctx;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object/from16 v9, p9

    move-object v2, p2

    move-object/from16 v10, p10

    move-object/from16 v8, p8

    move-object v1, p1

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/vega/aicreator/task/model/intent/req/Ctx;-><init>(Ljava/lang/Boolean;Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;Ljava/lang/String;Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;

    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getExtra()Lcom/google/gson/JsonElement;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    return-object v0
.end method

.method public final getMaterialFeatures()Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    return-object v0
.end method

.method public final getMoreDemands()Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getScriptFeatures()Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    return-object v0
.end method

.method public final getSelectedStyle()Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    return-object v0
.end method

.method public final getShowedPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public final getSrtMaterial()Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    return-object v0
.end method

.method public final getUseVoiceOver()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getUserPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_9
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ctx(useVoiceOver="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->useVoiceOver:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", materialFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->materialFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$MaterialFeatures;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scriptFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scriptFeatures:Lcom/vega/aicreator/task/model/intent/req/Ctx$ScriptFeatures;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->userPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->selectedStyle:Lcom/vega/aicreator/task/model/intent/req/Ctx$SelectedStyle;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showedPrompt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->showedPrompt:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", moreDemands="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->moreDemands:Lcom/vega/aicreator/task/model/intent/req/Ctx$MoreDemands;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", srtMaterial="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->srtMaterial:Lcom/vega/aicreator/task/model/intent/req/Ctx$FileMaterial;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->extra:Lcom/google/gson/JsonElement;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/aicreator/task/model/intent/req/Ctx;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
